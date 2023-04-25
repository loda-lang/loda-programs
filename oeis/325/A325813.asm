; A325813: a(n) = gcd(A034448(n)-n, n-A048146(n)), where A034448 and A048146 are respectively the sum of unitary and non-unitary divisors of n.
; Submitted by nenym
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,12,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,7,3,6,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,12,1,6,1,2,1,2,1,4,1,2,3,4,1,18,7,4,1,2,5,12,1,1,21,1
; Formula: a(n) = gcd(A325814(n),-2*n+A000203(n)-2)

mov $1,$0
mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
seq $1,325814 ; a(n) = n - A048146(n), where A048146 is the sum of non-unitary divisors of n.
gcd $1,$0
mov $0,$1
