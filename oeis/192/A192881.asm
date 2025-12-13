; A192881: Number of terms for the shortest Egyptian fraction representation of 1 starting with 1/n.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,8,10,11,13,15,17,19,21,23,25,26,28,30
; Formula: a(n) = logint(binomial(3*n,2*n+1)*(2*n+1)*(2*n+2),3)-1

#offset 1

mov $1,$0
mul $1,2
add $1,1
mul $0,3
bin $0,$1
fac $1,2
mul $0,$1
log $0,3
sub $0,1
