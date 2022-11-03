*Jackson Van Vooren
*Stata Pset 4, Final

*Prepare workspace
clear all
cap log close
*Use health data, as necessary
use "C:\Users\jacksonvanvooren\OneDrive - The University of Chicago\health (1).dta"
*Create scatterplot
scatter cost_t gagne_sum_t, title(Chronic Illnesses and Medical Expenditure) || lfit cost_t gagne_sum_t
*Correlation coefficient
correlate cost_t gagne_sum_t
*Linear regression
regress cost_t gagne_sum_t