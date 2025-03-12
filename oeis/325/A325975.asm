; A325975: a(n) = gcd(A325977(n), A325978(n)).
; Submitted by Stony666
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2
; Formula: a(n) = gcd(-A000203(n)+truncate((A034448(n)+A048250(n))/2)+n,-2*n+A000203(n))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
mov $5,$1
add $5,1
seq $5,48250 ; Sum of the squarefree divisors of n.
mov $4,$1
add $4,1
seq $4,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $4,$5
div $4,2
mov $3,$1
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $3,$4
add $1,1
sub $1,$3
gcd $1,$0
mov $0,$1
