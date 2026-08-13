; A318465: The number of Zeckendorf-infinitary divisors of n = Product_{i} p(i)^r(i): divisors d = Product_{i} p(i)^s(i), such that the Zeckendorf expansion (A014417) of each s(i) contains only terms that are in the Zeckendorf expansion of r(i).
; Submitted by Science United
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,4,4,2,4,2,4,4,4,2,4,2,4,2,4,2,8,2,2,4,4,4,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,2,4,4,4,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,4,2,4,4,4,4,8,2,8

#offset 1

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $3,$0
mov $4,$0
seq $4,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $0,2
add $3,$0
add $0,$3
pow $0,$0
lex $0,2
add $0,1
mul $0,$4
sub $0,1
mod $0,10
seq $0,7089 ; Numbers in base 3.
dif $0,2
div $0,10
add $0,$2
mov $1,2
pow $1,$0
mov $0,$1
