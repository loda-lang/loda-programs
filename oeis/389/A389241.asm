; A389241: Maximum number of distinct consecutive sums of a permutation of [n].
; Submitted by Science United
; 0,1,3,6,9,13,19,25,32,39,47,56,66,77,89,100
; Formula: a(n) = truncate((6*n+truncate((5*(n-1)^2-5*floor(n/5)^2)/3))/4)

mov $1,$0
mov $2,$0
div $2,5
pow $2,2
mul $0,6
sub $1,1
pow $1,2
sub $1,$2
mul $1,5
div $1,3
add $1,$0
mov $0,$1
div $0,4
