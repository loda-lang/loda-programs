; A328571: Primorial base expansion of n converted into its prime product form, but with all nonzero digits replaced by 1's: a(n) = A007947(A276086(n)).
; Submitted by Simon Strandgaard
; 1,2,3,6,3,6,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,7,14,21,42,21,42,35,70,105,210
; Formula: a(n) = A276086(n)/gcd(A003415(A276086(n)),A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
