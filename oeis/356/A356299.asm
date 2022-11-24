; A356299: a(n) = gcd(A276086(n), A342001(n)), where A276086 is the primorial base exp-function, and A342001 is the arithmetic derivative without its inherited divisor.
; Submitted by Leviathan
; 2,1,1,1,1,5,1,3,2,1,1,1,1,3,2,1,1,1,1,3,10,1,1,1,2,15,3,1,1,1,1,1,14,1,6,5,1,21,2,1,1,1,1,3,1,25,1,7,2,3,10,7,1,1,2,1,2,1,1,1,1,3,1,3,18,1,1,3,2,1,1,1,1,3,1,5,18,1,1,1,2,1,1,1,2,15,2,35,1,1,2,3,2,49,6,1,1,1,5,7
; Formula: a(n) = gcd(A342001(n),A276086(n+1))

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
gcd $0,$1
