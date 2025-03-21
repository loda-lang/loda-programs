; A347130: a(n) = Sum_{d|n} d * A003415(n/d), where A003415 is the arithmetic derivative.
; Submitted by Aexoden
; 0,1,1,6,1,10,1,24,9,14,1,48,1,18,16,80,1,63,1,72,20,26,1,176,15,30,54,96,1,124,1,240,28,38,24,270,1,42,32,272,1,164,1,144,117,50,1,560,21,135,40,168,1,324,32,368,44,62,1,552,1,66,153,672,36,244,1,216,52,236,1,936,1,78,165,240,36,284,1,880
; Formula: a(n) = truncate((A003415(n)*A000005(n))/2)

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,2
