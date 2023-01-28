; A317187: Arrange primes along the square spiral; sequence lists primes on the X-axis.
; Submitted by Orange Kid
; 2,3,13,31,67,107,173,241,347,443,577,709,877,1049,1249,1471,1697,1973,2243,2539,2833,3191,3541,3911,4289,4729,5179,5651,6131,6637,7159,7699,8293,8867,9473,10133,10799,11503,12251,12941,13709,14537,15289

mov $1,$0
div $1,2
mov $2,2
pow $0,2
add $0,$1
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
mul $0,3
add $0,4
mul $0,2
div $0,6
sub $0,1
