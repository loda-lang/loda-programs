; A199085: Number of distinct values taken by 3rd derivative of x^x^...^x (with n x's and parentheses inserted in all possible ways) at x=1.
; 1,1,2,4,7,11,15,20,26,32,39,47,55,64,74,84,95,107,119,132,146,160,175,191,207,224,242,260,279,299,319,340,362,384,407,431,455,480,506,532,559,587,615,644,674,704,735,767,799,832,866,900,935,971,1007,1044
; Formula: a(n) = max((n+1)^2-5,0)/3+1

add $0,1
pow $0,2
trn $0,5
div $0,3
add $0,1
