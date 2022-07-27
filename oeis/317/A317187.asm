; A317187: Arrange primes along the square spiral; sequence lists primes on the X-axis.
; Submitted by ChelseaOilman
; 2,3,13,31,67,107,173,241,347,443,577,709,877,1049,1249,1471,1697,1973,2243,2539,2833,3191,3541,3911,4289,4729,5179,5651,6131,6637,7159,7699,8293,8867,9473,10133,10799,11503,12251,12941,13709,14537,15289

mov $1,$0
div $1,2
pow $0,2
add $0,$1
seq $0,129075 ; Numbers n such that (n-4)/3 is prime.
mul $0,2
sub $0,20
div $0,6
add $0,2
