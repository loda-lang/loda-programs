; A398660: Upper (1, 6/5) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Johnbodlis team
; 0,3,9,23,46,81,131,196,281,387,517,674,858,1074,1323,1608,1932,2295,2702,3154,3654,4205,4807,5465,6180,6955,7793,8694,9663,10701,11811,12996,14256,15596,17017,18522,20114,21793,23564,25428,27388,29447,31605,33867
; Formula: a(n) = floor((n*(4*n+7)*(9*n+9)+77)/90)

mov $2,$0
mul $2,4
add $2,4
mov $1,$0
add $1,$2
add $1,$2
add $1,1
add $2,3
mul $1,$2
mul $0,$1
add $0,77
div $0,90
