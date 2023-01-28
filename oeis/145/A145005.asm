; A145005: Values of n at which the number of roots of the function x+n*sin(x) increases.
; Submitted by Christian Krause
; 0,5,11,18,24,30,37,43,49,55,62,68,74,81,87,93
; Formula: a(n) = (6*n+5)/20+max(6*n-1,0)

mul $0,6
mov $1,$0
add $0,5
div $0,20
trn $1,1
add $1,$0
mov $0,$1
