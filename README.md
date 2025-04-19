# 🩺 Healthcare Stroke Analysis Dashboard Project

## 📌 Objective

This project aims to analyze a healthcare dataset of stroke patients to identify potential risk factors and demographic insights that contribute to strokes. The end goal is to derive data-driven insights and visualize them using Power BI.

---

## 📁 Project Structure


---

## 🧪 Tools & Technologies Used

- **Python**: Pandas, Matplotlib, Seaborn for data cleaning and exploratory data analysis
- **SQL**: SQLite for database integration and queries
- **Power BI**: For interactive data visualization
- **Jupyter Notebook**: For step-by-step analysis
- **Git & GitHub**: For version control and project sharing

---

## 🧹 Step 1: Data Preprocessing

- Loaded the dataset into a Pandas DataFrame.
- Handled missing values (e.g., imputed missing `bmi` using median).
- Converted categorical variables to numerical form.
- Scaled/normalized numerical features where necessary.
- Saved cleaned data for further use.

---

## 📊 Step 2-6: Analysis Performed

### 🔍 Exploratory Data Analysis (EDA)
- Summary statistics and distribution plots
- Correlation heatmaps
- Outlier detection using box plots

### 👨‍👩‍👧 Demographic Analysis
- Stroke distribution by age, gender, residence, and work type
- Identified senior citizens as most prone to strokes

### ⚠️ Risk Factor Analysis
- Analyzed hypertension, heart disease, BMI, glucose levels, and smoking status
- Heart disease and hypertension significantly correlated with stroke

### 📈 Trend & Aggregation Analysis
- Stroke patterns across age groups and gender
- Grouped analysis: average glucose/BMI vs stroke status

---

## 🗄️ Step 7: SQL Database Integration

- Created a MySQL database: `healthcare.db`
- Loaded cleaned dataset into a SQL table: `healthcare_stroke`
- Sample queries:
  - Stroke count by gender
  - Average BMI & glucose by stroke status
  - Top 5 oldest stroke patients

📄 See: [`healthcare_stroke.sql`](./healthcare_stroke.sql)

---

## 📊 Step 8: Power BI Dashboard

- Built an interactive dashboard with slicers, KPIs, bar/line/pie charts
- Pages include:
  - Overview: total cases, stroke rate, gender split
  - Risk Analysis: by smoking, hypertension, heart disease
  - Demographics: by age group and work type
  - Trends: BMI, glucose, age correlations

📂 Open with Power BI: [`Healthcare dashboard.pbix`](./Healthcare%20dashboard.pbix)

---

## 📌 Key Insights

- Stroke risk increases significantly with age.
- Patients with **heart disease** or **hypertension** are at higher risk.
- Higher BMI and glucose levels were observed in stroke patients.
- **Private sector workers** and **self-employed** had higher stroke incidences.

---

## 🧠 Future Work

- Use Machine Learning for stroke prediction.
- Integrate with real-time healthcare data sources.
- Add anomaly detection for medical alerts.

---

## 💡 How to Run the Project

1. Clone the repository:
   ```bash
   git clone https://github.com/RafiQamar/healthcare-stroke-analysis.git
