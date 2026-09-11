; A097326: Largest integer m such that m*n has the same decimal digit length as n.
; Submitted by loader3229
; 9,4,3,2,1,1,1,1,1,9,9,8,7,7,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = floor((10^(logint(n,10)+1)-1)/n)

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
mov $1,$2
sub $1,1
div $1,$0
mov $0,$1
