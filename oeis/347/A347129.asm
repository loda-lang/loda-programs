; A347129: a(n) = A347130(n) / A003557(n), where A347130 is the Dirichlet convolution of the identity function with the arithmetic derivative of n.
; Submitted by Christian Krause
; 0,1,1,3,1,10,1,6,3,14,1,24,1,18,16,10,1,21,1,36,20,26,1,44,3,30,6,48,1,124,1,15,28,38,24,45,1,42,32,68,1,164,1,72,39,50,1,70,3,27,40,84,1,36,32,92,44,62,1,276,1,66,51,21,36,244,1,108,52,236,1,78,1,78,33,120,36,284,1,110,10,86,1,372,44,90,64,140,1,246,40,144,68,98,48,102,1,33,75,63
; Formula: a(n) = (A342001(n)*A000005(n))/2

mov $1,$0
seq $1,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,2
