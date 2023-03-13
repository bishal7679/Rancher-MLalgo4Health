# ML Analysis In Healthcare App

This is an interactive Machine Learning Web App "ML in Healthcare" developed using Python and StreamLit. It uses differnet ML algorithms to build powerful and accurate models to predict the risk (High / Low) of the user of having a Heart Attack or Breast Cancer based on the user's specific attributes like age, sex, heart rate, blood sugar, etc.

The app can be visited at https://ml-healthcare-streamlit.herokuapp.com/

# About the App
The app has 2 major sections, first being Model Building.
In this section 7 different models are built using different ML algorithms. They are:
```ruby
1. Logistic Regression 
2. KNN
3. SVM 
4. Decision Trees 
5. Random Forest 
6. Gradient Boosting 
7. XGBoost
```
   
An interactive side-dashboard is created using the streamlit st.sidebar call which enables the user to do the following:

- Choose dataset - `Heart Attack / Breast Cancer`

- Choose algorithm - `Logistic Regression` , `KNN` , `SVM` , `Decision Trees` , `Random Forest` , `Gradient Boosting` , `XGBoost`.

- Change the important parameters for each model - Learning Rate, Random State, Regularization Coeff, Gamma, Kernel, n_estimators etc.

After training using the parameters selected by the user, the tuned model is built and ready to be tested on our testing data. The classification plot and confusion matrix is displayed for the model selected along with the model metrics: Accuracy, Precision, Recall, F1-Score, Mean Squared Error, Execution Time. The user can observe real-time changes in the plots and metrics as they change the model parameters further.

The 7 models (optimum tuning) performed as follows: <br>
`Criterion: Accuracy`
Model | Accuracy (Heart Attack / Breast Cancer)
------------ | -------------
Logistic Regression | **91.803% / 100.0%**
KNN | **86.89% / 96.49%**
SVM | **93.44% / 100.0%**
Decision Trees | **52.56% / 60.53%**
Random Forest | **90.164% / 98.24%**
Gradient Boosting | **88.53% / 96.49%**
XGBoost | **95.08% / 94.737%**

The next section being User Prediction.
In this section, the user can use any model developed above to predict their status (High Risk / Low Risk) using their own values. (Either for Heart Attack or Breast Cancer)

# Screenshots of the web app:

<table style="width:100%">
  <tr>
    <th><img src="Results/Section 1 - Model.PNG" /></th>
    <th><img src="Results/Section 2 - User (1).PNG" /></th>
  </tr>
  <tr>
    <th><img src="Results/Section 2 - User (2).PNG" /></th>
    <th><img src="Results/Section 2 - User (3).PNG" /></th>
  </tr>
 </table>
 
 
 # Flow Chart
 
 <table style="width:100%" align="center">
  <tr>
    <th><img src="Results/flow.png"height=700 width=250/></th>
  </tr>
 </table>

#  Data Source

The models are trained using data from https://archive.ics.uci.edu/ml/index.php, particularly the Heart Attack Prediction and Breast Cancer (Wisconsin) datasets.
