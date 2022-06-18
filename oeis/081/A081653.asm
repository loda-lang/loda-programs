; A081653: Greatest common divisor of sums of decimal digits of n and of n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,2,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,4,1,1,1,2,1,2,1,1,2,5,1,1,2,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,2,7,1,1,2,11,1,1,2,1,1,2,1,5,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,2,1,1,1,16,1,1,1,1,1,1,2,1,2,1,2,1

mov $1,$0
seq $1,7605 ; Sum of digits of n-th prime.
add $0,1
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
gcd $1,$0
mov $0,$1
