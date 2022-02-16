# pewlett_hackard_analysis
## overview of the analysis
The purpose of this challenge was to gather the employee data at Pewlett Hackard and come out with several tables that helps the company know who is getting ready for retirement in the next coming years and who is eligible for the retirement package. These tables included the retirement_titles, unique_titles, retiring_titles, and mentorship eligibility tables. I joined many of the parent tables together to gather the necessary data for each table, and ordered them appropriately for proper visualization.

## Results

* Retirement_titles.csv
 Created a table that gives the titles and employee numbers of those emplyees who may be getting ready to retire.

* unique_titles.csv
 Created a table using the first table that filters out all of the rows that had duplicate employee names.

* retiring_titles.csv
 Created a table that shows how many people may be getting ready to retire within each position.

* mentorship_eligibility.csv
 Created a table that shows which employees were born in the year 1965, and therfore eligible for mentorship.

## Summary

* How many roles will need to be filled as the "silver tsunami" begins to make an impact?
  
  There are 72458 people who are in the count for people who may be retiring soon. That is a lot of people and most likely means that thousands of people will be retiring every year. This means that Pewlett Hackard really needs to start looking into hiring. To look into which titles might need some additional hirees, I compared the original unique and retiring titles tables to two new tables which I created to observe how many employees there are in each title. The first table is the amount of employees in each category retiring soon, the retiring_titles.csv, and the third table is the amount of uniquely titled current employees that will not be retiring soon. I found this by simply adding a not between clause to the dates between 1952 and 1955. The second table is provided to show that each of the current employees' title in the table is up to date, and that they won't be retiring soon. 
###
####
![image](https://user-images.githubusercontent.com/94565400/154198498-9a0fe9e9-3576-450a-b308-252647ce66ca.png)

![image](https://user-images.githubusercontent.com/94565400/154197439-b89afb6c-7e7e-400a-9689-1a7982ed332b.png)
![image](https://user-images.githubusercontent.com/94565400/154196979-1a7810f5-1895-4742-a9c1-3532bf5b18a4.png)

* Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
  
  Although there is a large amount of employees ready to retire soon, there is also still a large amount of employees in every department that can help the next generation. In this next table (dept_count) I look at how many soon to retire employees there are in each department, which tells us that there are a wealth of experienced employees who can help the next generation at Pewlett Hackard.
  ![image](https://user-images.githubusercontent.com/94565400/154201831-3d54a69e-3f2a-40df-b8d2-e91a82fe2ab5.png)







