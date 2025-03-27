; A096365: Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
; Submitted by BrandyNOW
; 0,2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12
; Formula: a(n) = floor(binomial(5*n,2)/(n*(n+5)))-1

#offset 1

mov $1,$0
add $0,5
mul $0,$1
mul $1,5
bin $1,2
div $1,$0
mov $0,$1
sub $0,1
