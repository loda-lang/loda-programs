; A371098: a(n) = gcd(2n+1, A276086(2n+1)), where A276086 is the primorial base exp-function.
; Submitted by Science United
; 1,3,1,1,3,1,1,15,1,1,3,1,25,3,1,1,3,7,1,3,1,1,15,1,7,3,1,5,3,1,1,21,1,1,3,1,1,75,7,1,3,1,5,3,1,7,3,1,1,3,1,1,105,1,1,3,1,5,3,7,1,3,1,1,3,1,7,15,1,1,3,1,5,147,1,1,3,1,1,3
; Formula: a(n) = gcd(A276086(2*n+1),2*n+1)

mul $0,2
add $0,1
mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $0,$1
