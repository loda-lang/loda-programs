; A370729: a(n) is the number of distinct length-n blocks occurring in the characteristic sequence of A228082.
; Submitted by BrandyNOW
; 1,2,3,5,8,11,17,24,35,51,71
; Formula: a(n) = truncate((logint(n+13,2)*(n+1)*(2492*n+56*n^3+2*n^4+9170)+34561)/69120)+1

mov $4,$0
mul $4,2492
mov $1,$0
pow $1,4
mul $1,2
mov $2,$0
pow $2,3
mul $2,56
add $1,$2
add $1,4995
add $1,$4
add $1,4175
mov $3,$0
add $3,13
log $3,2
add $0,1
mul $0,$1
mul $0,$3
add $0,34561
div $0,69120
add $0,1
