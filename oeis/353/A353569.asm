; A353569: a(n) = 1 if n is an odd number divisible by a square, otherwise 0.
; Submitted by damotbe
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = (A107078(n)*(n+1))%2

mov $1,1
add $1,$0
seq $0,107078 ; Whether n has non-unitary prime divisors.
mul $1,$0
mov $0,$1
mod $0,2
