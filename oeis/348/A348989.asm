; A348989: Denominator of ratio A332994(n) / sigma(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,4,1,1,1,18,1,28,1,24,24,1,1,13,1,14,32,36,1,20,1,42,1,8,1,24,1,1,48,54,48,91,1,60,56,18

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
gcd $1,$0
div $0,$1
