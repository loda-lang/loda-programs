; A325973: Arithmetic mean of {sum of unitary divisors} and {sum of squarefree divisors}: a(n) = (1/2) * (A034448(n) + A048250(n)).
; Submitted by Simon Strandgaard
; 1,3,4,4,6,12,8,6,7,18,12,16,14,24,24,10,18,21,20,24,32,36,24,24,16,42,16,32,30,72,32,18,48,54,48,31,38,60,56,36

mov $1,$0
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $1,48250 ; Sum of the squarefree divisors of n.
add $0,$1
div $0,2
