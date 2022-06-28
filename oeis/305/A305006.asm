; A305006: Numerators of coefficients in expansion of Sum_{k>=1} x^k/(k*(1 + x^k)).
; Submitted by Jon Maiga
; 1,-1,4,-5,6,-2,8,-13,13,-3,12,-5,14,-4,8,-29,18,-13,20,-3,32,-6,24,-13,31,-7,40,-10,30,-4,32,-61,16,-9,48,-65,38,-10,56,-39,42,-16,44,-15,26,-12,48,-29,57,-31,24,-35,54,-20,72,-13,80,-15,60,-2,62,-16,104,-125,84

mov $2,$0
add $2,1
seq $0,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
mov $1,$0
gcd $1,$2
div $0,$1
