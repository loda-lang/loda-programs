; A325973: Arithmetic mean of {sum of unitary divisors} and {sum of squarefree divisors}: a(n) = (1/2) * (A034448(n) + A048250(n)).
; Submitted by Simon Strandgaard
; 1,3,4,4,6,12,8,6,7,18,12,16,14,24,24,10,18,21,20,24,32,36,24,24,16,42,16,32,30,72,32,18,48,54,48,31,38,60,56,36,42,96,44,48,42,72,48,40,29,48,72,56,54,48,72,48,80,90,60,96,62,96,56,34,84,144,68,72,96,144,72,51,74,114,64,80,96,168,80,60,43,126,84,128,108,132,120,72,90,126,112,96,128,144,120,72,98,87,84,74
; Formula: a(n) = (A034448(n)+A048250(n))/2

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,$1
div $0,2
