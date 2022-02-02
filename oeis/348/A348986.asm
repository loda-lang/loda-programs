; A348986: Denominator of ratio sigma(n) / A325973(n), where A325973 is the arithmetic mean of {sum of squarefree divisors} and {sum of unitary divisors}.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,2,7,1,1,4,1,1,1,10,1,7,1,4,1,1,1,2,16,1,2,4,1,1,1,2,1,1,1,31,1,1,1,2

mov $1,$0
seq $0,325973 ; Arithmetic mean of {sum of unitary divisors} and {sum of squarefree divisors}: a(n) = (1/2) * (A034448(n) + A048250(n)).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
