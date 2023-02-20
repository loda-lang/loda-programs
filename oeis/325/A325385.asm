; A325385: a(n) = gcd(n-A048250(n), n-A162296(n)).
; Submitted by jmorken
; 1,1,1,1,1,6,1,1,5,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,19,2,1,4,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,41,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2,1,2,1,4,1,2,3,4,1,18,7,4,1,2,5,12,1,1,3,1
; Formula: a(n) = gcd(A325313(n),-2*n+A000203(n)-2)

mov $1,$0
mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
seq $1,325313 ; a(n) = A048250(n) - n, where A048250(n) is the sum of squarefree divisors of n.
gcd $1,$0
mov $0,$1
