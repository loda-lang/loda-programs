; A165907: Minimal m for packing the first n primes in a prime(n) X m rectangle
; Submitted by Simon Strandgaard
; 1,2,2,3,3,4,4,5,5,5,6,6,6,7,8,8,8,9,9,10

mov $1,$0
mod $1,2
mul $0,2
add $0,2
add $0,$1
seq $0,194237 ; a(n) = [Sum_{k=1..n} (3k/8)], where [ ]=floor, ( )=fractional part.
div $0,2
add $0,1
