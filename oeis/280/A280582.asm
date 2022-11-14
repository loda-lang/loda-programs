; A280582: a(n) = the product of divisors of product of divisors of n.
; Submitted by Jamie Morken(l1)
; 1,2,3,64,5,10077696,7,2097152,729,1000000000,11,2116471057875484488839167999221661362284396544,13,20661046784,38443359375,36028797018963968,17,52655678627806560751363688397557640770141543227981824,19
; Formula: a(n) = A007955(A324502(n)-1)

seq $0,324502 ; a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
sub $0,1
mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $0,$1
