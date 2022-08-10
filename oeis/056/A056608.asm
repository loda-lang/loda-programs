; A056608: Least prime factor of the n-th composite number.
; Submitted by Landjunge
; 2,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,2,7,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,7,2,2,3,2,2,5,2,3,2,2,7,2,3,2,5,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,7,2,11,2,3,2,5,2,2,3,2,2,7

seq $0,72668 ; Numbers one less than composite numbers.
sub $0,1
mov $1,$0
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
sub $0,$1
add $0,2
