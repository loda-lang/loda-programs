; A363825: The number of infinitary divisors of n that are exponentially odd numbers (A268335).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,2,1,2,4,2,3,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,6,1,4,3,2,2,8,2,3,4,4,4,1,2,4,4,6,2,8,2,2,2,4,2,2,1,2,4,2,2,6,4,6,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,3,2,4,2,2,4,8,2,2

#offset 1

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
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
