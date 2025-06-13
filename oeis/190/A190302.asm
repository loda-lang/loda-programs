; A190302: Smallest number h such that the decimal expansion of n*h starts with 1.
; Submitted by loader3229
; 1,5,4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = truncate((truncate(10^logint(5*n,10))+n-1)/n)

#offset 1

mov $1,$0
mul $1,5
log $1,10
mov $2,10
pow $2,$1
sub $2,1
add $2,$0
div $2,$0
mov $0,$2
