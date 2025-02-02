; A211667: Number of iterations sqrt(sqrt(sqrt(...(n)...))) such that the result is < 2.
; Submitted by arkiss
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate((20*n-20)/(6*n+4))

#offset 1

sub $0,1
mov $1,$0
mul $1,6
add $1,10
mul $0,20
div $0,$1
