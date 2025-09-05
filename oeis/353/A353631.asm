; A353631: Arithmetic derivative of primorial base exp-function, reduced modulo 4, computed for odd numbers.
; Submitted by Science United
; 1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3
; Formula: a(n) = -4*truncate(bitxor(2*n+13,A276086(2*n))/4)+bitxor(2*n+13,A276086(2*n))+1

mov $1,$0
add $1,$0
mov $2,13
add $2,$1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$2
bxo $0,$1
mod $0,4
add $0,1
