; A243473: a(n) = numerator(sigma(n)/n) - denominator(sigma(n)/n) where sigma(n) = sum of divisors of n.
; Submitted by Christian Krause
; 0,1,1,3,1,1,1,7,4,4,1,4,1,5,3,15,1,7,1,11,11,7,1,3,6,8,13,1,1,7,1,31,5,10,13,55,1,11,17,5,1,9,1,10,11,13,1,19,8,43,7,23,1,11,17,8,23,16,1,9,1,17,41,63,19,13,1,29,9,37,1,41,1,20,49,16,19,15,1,53,40,22,1,5,23,23,11,23,1,8,3,19,35,25,5,13,1,73,19,117

mov $1,$0
add $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
gcd $1,$0
dif $0,$1
