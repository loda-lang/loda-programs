; A325974: Arithmetic mean of {sum of non-unitary divisors} and {sum of nonsquarefree divisors}: a(n) = (1/2)*(A048146(n) + A162296(n)).
; Submitted by Christian Krause
; 0,0,0,3,0,0,0,9,6,0,0,12,0,0,0,21,0,18,0,18,0,0,0,36,15,0,24,24,0,0,0,45,0,0,0,60,0,0,0,54,0,0,0,36,36,0,0,84,28,45,0,42,0,72,0,72,0,0,0,72,0,0,48,93,0,0,0,54,0,0,0,144,0,0,60,60,0,0,0,126,78,0,0,96,0,0,0,108,0,108,0,72,0,0,0,180,0,84,72,143
; Formula: a(n) = -((A034448(n)+A048250(n))/2)+A000203(n)

mov $2,$0
seq $2,48250 ; Sum of the squarefree divisors of n.
mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $1,$2
div $1,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
