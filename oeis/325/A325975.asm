; A325975: a(n) = gcd(A325977(n), A325978(n)).
; Submitted by Stony666
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2
; Formula: a(n) = gcd(A325978(n),-2*n+A000203(n+1)-2)

mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
seq $1,325978 ; a(n) = (1/2)*(A325314(n) + A325814(n)).
gcd $1,$0
mov $0,$1
