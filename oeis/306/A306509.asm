; A306509: a(n) is the number of divisors of the sum of digits of n.
; Submitted by PDW
; 1,2,2,3,2,4,2,4,3,1,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,6,3,2,4,2,4,3,4,2,6,2,2,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,5,4,3,4,2,6,2,4,4,5,2,3,4,2

add $0,1
seq $0,76314 ; a(n) = floor(n/10) + (n mod 10).
mul $0,2
mov $1,-1
add $1,$0
seq $1,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
mov $0,$1
