; A195352: Smallest prime p such that 2*n+1 = 2*p + q for some odd prime q.
; Submitted by Bad2daBone
; 2,2,2,3,2,2,3,2,2,3,2,3,7,2,2,3,5,2,3,2,2,3,2,3,7,2,3,7,2,2,3,5,2,3,2,2,3,5,2,3,2,3,19,2,3,7,5,2,3,2,2,3,2,2,3,2,3,7,5,11,7,11,2,3,2,3,13,2,2,3,5,5,7,2,2,3,5,2,3,7,2,3,2,3,13,2,3,7,2,2,3,5,5,7,2,2,3,2,2,3

mov $1,$0
seq $1,302564 ; a(n) is the greatest prime p such that (2*n+1-p)/2 is prime.
mul $0,2
sub $0,$1
add $0,3
div $0,2
add $0,2
