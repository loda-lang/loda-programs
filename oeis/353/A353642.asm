; A353642: Even bisection of A353640.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,1,2,3,0,3,2,3,0,1,2,1,2,1,0,3,2,3,0,3,2,1,0,1,2,1,2,1,0,1,2,1,0,3,2,3,0,3,2,1,0,3,0,3,2,1,0,1,2,1,0,3,2,3,0,3,0,3,2,3,0,3,2,1,0,1,2,1,0,3,2,1,2,1,0,3

mul $0,2
mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
gcd $0,$1
dif $2,$0
mov $0,$2
mod $0,4
