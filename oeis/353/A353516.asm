; A353516: The largest proper divisor of the primorial base exp-function, reduced modulo 4.
; Submitted by faroles
; 1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1
; Formula: a(n) = -4*truncate(A276086(2*truncate((n-1)/2))/4)+A276086(2*truncate((n-1)/2))

sub $0,1
div $0,2
mul $0,2
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,4
