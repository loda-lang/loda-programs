; A389087: Numerator of ratio sigma(n) / A048250(n), where sigma is the sum of divisors and A048250 is the sum of squarefree divisors.
; Submitted by Science United
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,10,7,1,1,1,21,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,10,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,65,1,1,31,7,1,1,1,31
; Formula: a(n) = truncate(A000203(n)/gcd(A048250(n),A000203(n)))

#offset 1

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
