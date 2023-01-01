; A348985: Numerator of ratio sigma(n) / A325973(n), where A325973 is the arithmetic mean of {sum of squarefree divisors} and {sum of unitary divisors}.
; Submitted by Simon Strandgaard
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,5,7,1,1,1,7,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,5,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,65,1,1,31,7,1,1,1,31,121,1,1,7,1,1,1,5,1,13,1,7,1,1,1,7,1,57,13,217
; Formula: a(n) = A000203(n)/gcd(A325973(n),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,325973 ; Arithmetic mean of {sum of unitary divisors} and {sum of squarefree divisors}: a(n) = (1/2) * (A034448(n) + A048250(n)).
gcd $1,$0
div $0,$1
