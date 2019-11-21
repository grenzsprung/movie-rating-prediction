# Project 4: Algorithm implementation and evaluation: Collaborative Filtering

### [Project Description](doc/project4_desc.md)

Term: Fall 2019

+ Team 8
+ Projec title: Gradient Descent and Alternating Least Squares for movie rating prediction
+ Team members
	+ Fateme Sadat Haghpanah
	+ Stefano Longo
	+ Tim Schleicher
	+ Stephanie Wong
	+ Nuanjun Zhao
	
In this project, we implemented two algorithms for collaborative filtering from scratch: Gradient Descent with Probabilistic Assumtptions (A2 in the assignment) and Alternating Least Squares (A3). Afterwards, we used Kernel Ridge Regression (P3) for post-processing. Our results indicate that KRR is a valuable improvement for the algorithms. Also, we found that the more latent factors we use, the lower the final RMSE. Overall, ALS tends to outperform GD with Probabilistic Assumptions for all levels of latent factors on the the test data.

**Contribution statement**: 
+ Fateme Sadat Haghpanah: implemented algorithm A2 (Gradient Descent with Probabilistic Assumptions). Created the p and q matrix resulted by this algorithm for different factor sizes. Helped on completing the A2 algorithm part of main.Rmd
+ Stefano Longo: Mainly responsible for understanding the process and theory behind postprocessing. Worked with Tim, Fatima and Stephanie to make sure the algorithm implementation and the post-processing parts were actually speaking to one another. Researched various possible krr functions and chose the one we implemented. Wrote Cross Validation function. Worked with Nuanjun to understand how to best compare the krr prediction with the original ratings. Cleaned repository and supported creation of final report.
+ Tim Schleicher: implemented algorithm A2 (Gradient Descent with Probabilistic Assumptions). Created the and q matrix resulted by this algorithm for different factor sizes. Pulled together all components of the project to build the final report.
+ Stephanie Wong: implement A3 algorithm (Alternating Least Squares)
+ Nuanjun Zhao: Mainly post processing and evaluation part. Worked with Stefano, came up with how krr works and discussed about post processing with krr with him. Write codes with Stefano for A2 and A3 Krr and Evaluation. Run the codes and get the results for A3. Write the report for postprocessing and evaluation. Help with presentation.

All team members approve our work presented in this GitHub repository including this contributions statement.

Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
