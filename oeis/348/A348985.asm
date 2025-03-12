; A348985: Numerator of ratio sigma(n) / A325973(n), where A325973 is the arithmetic mean of {sum of squarefree divisors} and {sum of unitary divisors}.
; Submitted by Simon Strandgaard
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,5,7,1,1,1,7,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,5,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,65,1,1,31,7,1,1,1,31
; Formula: a(n) = truncate(A000203(n)/gcd(truncate((A034448(n)+A048250(n))/2),A000203(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
add $2,1
seq $2,48250 ; Sum of the squarefree divisors of n.
add $1,1
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $1,$2
div $1,2
gcd $1,$0
div $0,$1
