; A286591: Compound filter: a(n) = P(A009191(n), A009194(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,3,1,1,1,23,1,10,6,5,1,42,1,5,4,1,1,34,1,5,1,5,1,179,1,5,1,408,1,23,1,3,4,5,1,45,1,5,1,144,1,23,1,12,13,5,1,12,1,3,4,5,1,23,1,113,1,5,1,265,1,5,6,1,1,23,1,5,4,5,1,103,1,5,6,12,1,23,1,65
; Formula: a(n) = truncate(((gcd(n+1,A000203(n+1))+gcd(A000005(n+1),n+1))^2-gcd(A000005(n+1),n+1)-3*gcd(n+1,A000203(n+1)))/2)+1

mov $3,$0
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
gcd $1,$3
mov $4,1
add $4,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$4
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
