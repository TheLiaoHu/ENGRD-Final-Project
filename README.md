### README

# Exploring Mental Health Treatment Access in the United States Using N-MHSS Data

## Names and Affiliations
**Group 3:**
- Sahithi Gangaram
- Tiger Liao
- Sangavi Manickavel

## Project Objectives
The primary objective of this project is to analyze the National Mental Health Services Survey (N-MHSS) data from 2010 to investigate geographical disparities in access to mental health treatment facilities and the distribution of different types of facilities across the United States. The study aims to identify patterns and trends in mental health service provision, highlight underserved regions, and inform policy decisions to improve mental health care accessibility and quality.

## Methods Used
- Quantitative Data Analysis
- Statistical Techniques
- Qualitative Literature Review
- Policy Analysis

## Platforms/Languages
- R
- RStudio
- renv (for managing R dependencies)

## Project Description
This project leverages the N-MHSS 2010 dataset to explore mental health treatment access across the United States. The dataset, provided by the Substance Abuse and Mental Health Services Administration (SAMHSA), includes detailed information on mental health facilities, services offered, patient demographics, and specialized programs for different age groups. By analyzing this dataset, the project seeks to uncover geographical disparities and potential barriers to accessing mental health services. The ultimate goal is to identify effective strategies to improve mental health outcomes through enhanced accessibility.

### Research Questions
1. Which states have the most and fewest mental health treatment facilities?
2. What are the most common mental health services offered across different states?
3. What are the differences in the average number of male and female outpatients treated at mental health facilities, and how do these numbers vary by state?
4. How many facilities offer specialized programs for different age groups, and what is the distribution of these facilities across states?
5. What is the most common kind of facility, and which facilities offer the widest variety of services?

### Specific Models and Visualization Techniques
- Descriptive statistics and summary tables
- Bar plots and histograms to visualize the distribution of facilities and services
- Geographic maps to show the spatial distribution of facilities and specialized programs
- Interactive visualizations using Plotly to enhance user engagement

### Challenges Currently Facing
- Addressing missing or incomplete data within the dataset
- Ensuring the reproducibility of the analysis across different computing environments
- Identifying and integrating qualitative data to complement the quantitative findings

### Potential Next Steps (Future Directions)
- Conduct longitudinal studies to assess the long-term impact of policy interventions on mental health care access
- Investigate barriers faced by specific populations, such as LGBTQ+ individuals and immigrants
- Expand the analysis to include more recent datasets for a comprehensive temporal comparison
- Develop community-based programs and assess their effectiveness in increasing access to mental health services

## Instructions for Getting Started
1. **Clone the Repository**: Clone this GitHub repository to your local machine.
   ```sh
   git clone https://github.com/your-repo/mental-health-eda.git
   ```
2. **Set Up R Environment**: Open R or RStudio and set your working directory to the cloned repository.
   ```r
   setwd("/path/to/your/cloned/repository")
   ```
3. **Install `renv` and Restore Dependencies**:
   ```r
   install.packages("renv")
   renv::restore()
   ```
4. **Open and Run RMD File**: Open the RMD file in RStudio and run all code chunks to reproduce the analysis.

## Directory Structure
```
mental-health-eda/
├── data/
│   ├── N-MHSS-2010-DS0001-data-r.rda
│   └── other-data-files/
├── docs/
│   └── group3_210909_12252885_Research Project Check.docx
├── renv/
│   ├── activate.R
│   └── library/
├── results/
│   └── analysis-output/
├── src/
│   └── analysis.Rmd
├── .gitignore
├── README.md
└── renv.lock
```

## Contact Info
For any questions or further information, please contact:
- Sahithi Gangaram: [email@example.com](mailto:email@example.com)
- Tiger Liao: [email@example.com](mailto:email@example.com)
- Sangavi Manickavel: [email@example.com](mailto:email@example.com)