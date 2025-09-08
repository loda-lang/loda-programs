; A370880: Natural numbers repeated 3 times are taken in parts of successive lengths 1,2,3,..., and a(n) is the sum of the numbers in the part with length n.
; Submitted by ckrause
; 1,2,6,13,23,39,61,89,126,172,227,294,373,464,570,691,827,981,1153,1343,1554,1786,2039,2316,2617,2942,3294,3673,4079,4515,4981,5477,6006,6568,7163,7794,8461,9164,9906,10687,11507,12369,13273,14219,15210,16246
; Formula: a(n) = floor((n*(n^2+3)+2)/6)

#offset 1

mov $1,$0
pow $0,2
add $0,3
mul $0,$1
add $0,2
div $0,6
