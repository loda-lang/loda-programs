; A355815: a(n) = gcd(A276086(n), A277791(n)), where A276086 is primorial base exp-function and A277791 is the denominator of sum of reciprocals of proper divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,3,5,1,1,1,1,15,1,1,1,1,5,3,1,1,1,5,1,3,1,1,1,1,1,3,1,7,1,1,1,3,5,1,7,1,1,15,1,1,1,7,25,3,1,1,1,5,1,3,1,1,1,1,1,21,1,1,1,1,1,3,35,1,1,1,1,25,1,7,1,1,1,3,1,1,7,5,1,3,1,1,1,7,1,3,1,1,1,1,49,3,5
; Formula: a(n) = gcd(A277791(n),A276086(n+1))

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,277791 ; Denominator of sum of reciprocals of proper divisors of n.
gcd $0,$1
