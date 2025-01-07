; A286570: Compound filter (prime signature of n & gcd(n, sigma(n))): a(n) = P(A046523(n), A009194(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,3,3,10,3,61,3,36,10,27,3,117,3,27,34,136,3,103,3,90,21,27,3,619,10,27,36,753,3,625,3,528,34,27,21,666,3,27,21,552,3,625,3,117,103,27,3,1323,10,78,34,90,3,430,21,489,21,27,3,2545,3,27,78,2080,21,625,3,90,34,495,3,2773,3,27,78,117,21,625,3,1224
; Formula: a(n) = truncate(((gcd(n+1,A000203(n+1))+A046523(n+1))^2-A046523(n+1)-3*gcd(n+1,A000203(n+1)))/2)+1

mov $3,$0
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
gcd $1,$3
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
