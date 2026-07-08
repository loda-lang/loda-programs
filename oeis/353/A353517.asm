; A353517: The largest proper divisor of A276086(2*n) reduced modulo 4, where A276086(n) the primorial base exp-function.
; Submitted by Science United
; 1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3
; Formula: a(n) = -4*truncate(A276086(2*truncate((2*n-1)/2))/4)+A276086(2*truncate((2*n-1)/2))

mov $2,2
mul $2,$0
mov $1,$2
sub $1,1
div $1,2
mul $1,2
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $1,4
mov $0,$1
