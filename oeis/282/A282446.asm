; A282446: Call d a recursive divisor of n iff the p-adic valuation of d is a recursive divisor of the p-adic valuation of n for any prime p dividing d; a(n) gives the number of recursive divisors of n.
; Submitted by mmonnin
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,3,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,8,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,5,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,8

#offset 1

mov $1,$0
seq $1,49599 ; Number of (1+e)-divisors of n: if n = Product p(i)^r(i), d = Product p(i)^s(i) and s(i) = 0 or s(i) divides r(i), then d is a (1+e)-divisor of n.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
