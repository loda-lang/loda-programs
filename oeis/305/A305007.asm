; A305007: Denominators of coefficients in expansion of Sum_{k>=1} x^k/(k*(1 + x^k)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,5,11,3,13,7,5,16,17,18,19,2,21,11,23,6,25,13,27,7,29,5,31,32,11,17,35,36,37,19,39,20

mov $2,$0
mov $1,$0
seq $1,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
add $2,1
gcd $1,$2
add $0,1
div $0,$1
