; A348986: Denominator of ratio sigma(n) / A325973(n), where A325973 is the arithmetic mean of {sum of squarefree divisors} and {sum of unitary divisors}.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,2,7,1,1,4,1,1,1,10,1,7,1,4,1,1,1,2,16,1,2,4,1,1,1,2,1,1,1,31,1,1,1,2,1,1,1,4,7,1,1,10,29,16,1,4,1,2,1,2,1,1,1,4,1,1,7,34,1,1,1,4,1,1,1,17,1,1,16,4,1,1,1,10,43,1,1,4,1,1,1,2,1,7,1,4,1,1,1,2,1,29,7,74
; Formula: a(n) = ((A034448(n)+A048250(n))/2)/gcd(A000203(n),(A034448(n)+A048250(n))/2)

mov $1,$0
mov $2,$0
seq $2,48250 ; Sum of the squarefree divisors of n.
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,$2
div $0,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
