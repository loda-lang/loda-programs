; A293235: a(n) is the sum of proper divisors of n that are square.
; Submitted by Jamie Morken(w2)
; 0,1,1,1,1,1,1,5,1,1,1,5,1,1,1,5,1,10,1,5,1,1,1,5,1,1,10,5,1,1,1,21,1,1,1,14,1,1,1,5,1,1,1,5,10,1,1,21,1,26,1,5,1,10,1,5,1,1,1,5,1,1,10,21,1,1,1,5,1,1,1,50,1,1,26,5,1,1,1,21,10,1,1,5,1,1,1,5,1,10,1,5,1,1,1,21,1,50,10,30

mov $1,$0
add $1,1
seq $0,35316 ; Sum of the square divisors of n.
mod $0,$1
