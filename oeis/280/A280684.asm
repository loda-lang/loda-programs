; A280684: a(n) = number of divisors of the product of the divisors of n.
; Submitted by Opolis
; 1,2,2,4,2,9,2,7,4,9,2,28,2,9,9,11,2,28,2,28,9,9,2,65,4,9,7,28,2,125,2,16,9,9,9,100,2,9,9,65,2,125,2,28,28,9,2,126,4,28,9,28,2,65,9,65,9,9,2,637,2,9,28,22,9,125,2,28,9,125,2,247,2,9,28,28,9,125,2,126,11,9,2,637,9,9,9,65,2,637,9,28,9,9,9,217,2,28,28,100
; Formula: a(n) = A069157(2*A007955(A046523(n)-1)-1)

seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,1
seq $0,7955 ; Product of divisors of n.
mul $0,2
mov $1,-1
add $1,$0
seq $1,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
mov $0,$1
