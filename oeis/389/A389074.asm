; A389074: Numerator of ratio A034448(n) / A048250(n), where A034448 is the sum of unitary divisors and A048250 is the sum of squarefree divisors.
; Submitted by Science United
; 1,1,1,5,1,1,1,3,5,1,1,5,1,1,1,17,1,5,1,5,1,1,1,3,13,1,7,5,1,1,1,11,1,1,1,25,1,1,1,3,1,1,1,5,5,1,1,17,25,13,1,5,1,7,1,3,1,1,1,5,1,1,5,65,1,1,1,5,1,1,1,15,1,1,13,5,1,1,1,17
; Formula: a(n) = truncate(A034448(n)/gcd(A048250(n),A034448(n)))

#offset 1

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
gcd $1,$0
div $0,$1
