# 🎬 SQL Movie Database Analysis

## 📌 Project Overview

This project analyzes a movie database using SQL to extract insights about movies, directors, and industry trends. The focus is on understanding movie performance, director contributions, and audience preferences.

---

## 🎯 Objectives

* Analyze movie performance based on popularity and revenue
* Identify top-performing movies
* Explore director-based insights
* Understand trends in movie ratings over time

---

## 📁 Dataset Description

The dataset includes two main tables:

### 🎥 Movies Table

* Title
* Popularity
* Revenue
* Vote Average
* Release Date
* Director ID

### 🎬 Directors Table

* Director Name
* Gender
* ID

---

## 🛠️ Tools Used

* SQL (MySQL)

---

## 📊 Key Insights

* Top movies generate significantly higher revenue compared to others
* Popularity and revenue are not always directly correlated
* Certain directors consistently produce high-performing movies
* Movies released after 2000 tend to have higher average ratings

---

## 🧠 SQL Analysis Highlights

Example query to find top revenue movies:

```sql
SELECT title, revenue
FROM movies
ORDER BY revenue DESC
LIMIT 3;
```

Key operations performed:

* Filtering using WHERE conditions
* Pattern matching using LIKE
* Aggregations using COUNT()
* Sorting using ORDER BY
* Joins between movies and directors
* Limiting results using LIMIT

---

## 📊 Presentation

Project explanation is available in the PPT:

📂 `presentation/movie_analysis.pptx`

---

## 🚀 How to Use

1. Import dataset into MySQL
2. Run queries from `analysis.sql`
3. Review results and insights
4. Refer PPT for detailed explanation

---

## 📂 Project Structure

```
SQL-Movie-Database-Analysis
 ┣ data/
 ┣ sql/
 ┣ presentation/
 ┗ README.md
```

---

## 💼 Business Impact

This analysis helps:

* Understand what makes a movie successful
* Identify top directors and their impact
* Analyze audience preferences
* Support decision-making in movie production

---

## 📬 Contact

* **Name:** [Bharanidharan]
* **Email:** [J.bharanidharan1@gmail.com]

---

⭐ Star this repository if you found it useful!
