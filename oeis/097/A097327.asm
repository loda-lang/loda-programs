; A097327: Least positive integer m such that m*n has greater decimal digit length than n.
; Submitted by Science United
; 10,5,4,3,2,2,2,2,2,10,10,9,8,8,7,7,6,6,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = floor((10^(logint(n,10)+1)-1)/n)+1

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
sub $2,1
div $2,$0
mov $0,$2
add $0,1
