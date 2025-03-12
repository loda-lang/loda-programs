; A325385: a(n) = gcd(n-A048250(n), n-A162296(n)).
; Submitted by jmorken
; 1,1,1,1,1,6,1,1,5,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,19,2,1,4,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,41,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2
; Formula: a(n) = gcd(-n+A048250(n),-2*n+A000203(n))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
add $1,1
seq $1,48250 ; Sum of the squarefree divisors of n.
sub $1,1
sub $1,$3
gcd $1,$0
mov $0,$1
