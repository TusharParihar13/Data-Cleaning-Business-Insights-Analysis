# 📊 Data Cleaning & Business Insights Analysis

## 📌 Project Overview

This project focuses on cleaning and analyzing a large sales dataset to
improve data quality and extract meaningful business insights.

The workflow simulates a real-world **data analyst pipeline**, starting
from raw data inspection to data cleaning and analytical reporting.

The analysis was performed using **Excel, Python (Pandas), and SQL**.

------------------------------------------------------------------------

# 🛠 Tools & Technologies

-   Excel -- Initial data inspection and quick exploration
-   Python (Pandas) -- Data cleaning and transformation
-   SQL (PostgreSQL) -- Data validation and analytical queries

------------------------------------------------------------------------

# 📂 Dataset

The dataset contains **100,000+ sales transaction records** with the
following fields:

-   Order ID
-   Order Date
-   Customer Name
-   Country
-   Region
-   Product Category
-   Sales
-   Profit
-   Quantity
-   Discount

This dataset simulates real-world retail sales data.

------------------------------------------------------------------------

# 🧹 Data Cleaning Process

The following data cleaning steps were performed:

### 1️⃣ Duplicate Removal

Removed duplicate records to ensure dataset integrity.

### 2️⃣ Missing Value Handling

Handled missing values using appropriate techniques such as: - Mean
replacement for numeric fields - Mode replacement for categorical fields

### 3️⃣ Data Standardization

Standardized inconsistent formats including: - Text formatting - Region
naming inconsistencies - Date formatting

### 4️⃣ Data Type Corrections

Converted columns to proper data types: - Dates → datetime - Sales &
Profit → numeric - Quantity → integer

### 5️⃣ Feature Engineering

Created additional calculated columns such as:

Profit Margin

Profit Margin = Profit / Sales

This helps analyze product profitability.

------------------------------------------------------------------------

# 🧪 Data Validation Using SQL

After cleaning, the dataset was imported into **PostgreSQL** for
validation and analysis.

SQL was used to perform:

-   Data validation
-   Aggregation queries
-   Business intelligence analysis

------------------------------------------------------------------------

# 📊 Example SQL Analysis

### Total Revenue

``` sql
SELECT SUM(Sales) AS Total_Revenue
FROM sales;
```

### Best Performing Region

``` sql
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;
```

### Most Profitable Category

``` sql
SELECT Category, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Category
ORDER BY Total_Profit DESC;
```

------------------------------------------------------------------------

# 💡 Key Business Insights

-   West region generated the highest total revenue
-   Technology products showed the highest profit margins
-   Some regions demonstrated low current sales but strong growth
    potential

These insights help businesses make **data-driven strategic decisions**.

------------------------------------------------------------------------

# 📁 Project Structure

    Data-Cleaning-Business-Insights/
    │
    ├── dataset/            # Raw dataset
    ├── cleaned_data/       # Cleaned dataset
    ├── notebooks/          # Python data cleaning notebook
    ├── sql_queries/        # SQL analysis queries
    ├── screenshots/        # Charts and SQL outputs
    └── README.md

------------------------------------------------------------------------

# 🔄 Project Workflow

Raw Data\
↓\
Excel Inspection\
↓\
Python Data Cleaning (Pandas)\
↓\
Clean Dataset\
↓\
SQL Analysis\
↓\
Business Insights

------------------------------------------------------------------------

# 👨‍💻 Author

**Tushar Parihar**\
Aspiring Data Analyst focused on data cleaning, analysis, and
visualization.

------------------------------------------------------------------------

# ⭐ How This Project Helps Businesses

This project demonstrates how data analysts:

-   Improve data quality
-   Automate data cleaning pipelines
-   Use SQL for analytical reporting
-   Extract actionable insights for decision-making
