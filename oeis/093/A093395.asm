; A093395: Numerators of n divided by the product of the anti-divisors of n.
; Submitted by amargo133
; 3,4,5,3,7,8,3,5,11,3,13,7,1,16,17,3,19,5,1,11,23,3,5,13,1,7,29,1,31,32,1,17,1,3,37,19,1,5,41,1,43,11,1,23,47,3,7,5,1,13,53,1,1,7,1,29,59,1,61,31,1,64,1,1,67,17,1,1,71,3,73,37,1,19

mov $2,$0
add $2,3
seq $0,91507 ; Product of the anti-divisors of n.
add $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
