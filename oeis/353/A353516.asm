; A353516: The largest proper divisor of the primorial base exp-function, reduced modulo 4.
; Submitted by Jamie Morken(l1)
; 1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1
; Formula: a(n) = -4*truncate(A032742(A276086(n))/4)+A032742(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mod $0,4
