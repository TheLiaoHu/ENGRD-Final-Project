# Install renv if not already installed
if (!requireNamespace("renv", quietly = TRUE)) {
  install.packages("renv")
}

# Load renv library
library(renv)

# Initialize renv with non-interactive mode
options(renv.config.interactive = FALSE)
renv::init()

# Install necessary packages
required_packages <- c("usmap", "dplyr", "ggplot2")

for (pkg in required_packages) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    install.packages(pkg)
  }
}

# Snapshot the current state of the library
renv::snapshot()



