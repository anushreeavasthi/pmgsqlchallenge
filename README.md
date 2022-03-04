**SQL code for PMG data challenge.**

**Challenge:**

**Answer the following SQL questions based on two tables store_revenue and marketing_data**

**Initial set up:**
1. Hosting database on Clever Cloud (Europe based PaaS company) after verifying that the data at hand is not sensitive/confidential.
2. Creating the two tables.
3. Loading csv files to the two tables - import data functionality in MySQL workbench.

**Question 1**: Generate a query to get the sum of the clicks of the marketing data

**Output Table**: 

![image](https://user-images.githubusercontent.com/33330562/156784445-57377c92-fe59-44fc-9ddd-1d57805e3d06.png)

**Question 2**: Generate a query to gather the sum of revenue by geo from the store_revenue table​

**Output Table**: 

![image](https://user-images.githubusercontent.com/33330562/156784545-12da4631-44c6-46c5-a9d9-7136f6a2990b.png)

**Question 3**: Merge these two datasets so we can see impressions, clicks, and revenue together by date and geo. Please ensure all records from each table are accounted for. 
Note: Only top 10 rows displayed of the output table in the image below.

**Output Table**: 

![image](https://user-images.githubusercontent.com/33330562/156784787-769cfc50-3496-4ed0-b521-39595fbec31f.png)

**Question 4**: In your opinion, what is the most efficient store and why?

**Output Table**: 

![image](https://user-images.githubusercontent.com/33330562/156784983-d0e37e2d-d8f1-441d-9e12-64c0cf1f721f.png)

**Interpretation**: Based on the output table, an efficient store can be determined in two ways. From an online marketing perspective, an efficient store would be the one which has the highest conversation rate of impressions to clicks. Minnesota leads in this aspect, however that is primarily due to an entry in row 8 of the data table marketing_data. If the values of that row are authentic, store in MN is the most efficient store followed by TX and then CA. However, from a revenue perspective, which might alos include sales outside of the marketing through online resources domain, CA far exceeds the other states. Values for MN for store revenues are not given. Thus, if the aim is to see through the lense of online impressions, store in MN is most efficient, otherwise if its in terms of revenue generated then CA is the most efficient.

**Question 5**: (Challenge) Generate a query to rank in order the top 10 revenue producing states​

**Output table**: 

![image](https://user-images.githubusercontent.com/33330562/156786123-a6ac8760-1e11-477a-ab96-7473b93a58db.png)

