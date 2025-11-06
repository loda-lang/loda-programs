; A389087: Numerator of ratio sigma(n) / A048250(n), where sigma is the sum of divisors and A048250 is the sum of squarefree divisors.
; Submitted by DukeBox
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,10,7,1,1,1,21,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,10,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,65,1,1,31,7,1,1,1,31
; Formula: a(n) = truncate(A000203(n)/gcd(truncate((2*A048250(n))/2),A000203(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
add $2,1
seq $2,48250 ; Sum of the squarefree divisors of n.
mov $1,$2
add $1,$2
div $1,2
gcd $1,$0
div $0,$1
