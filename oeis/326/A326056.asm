; A326056: a(n) = gcd(sigma(n)-A008833(n)-n, n-A008833(n)), where sigma is the sum of divisors of n, and A008833 is the largest square dividing n.
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,5,6,1,5,1,10,4,12,1,2,1,16,3,18,2,10,1,22,4,19,5,2,24,28,1,30,1,2,1,2,19,36,1,2,2,40,1,42,4,12,5,46,4,41,1,10,6,52,3,2,4,2,1,58,8,60,1,2,1,2,1,66,2,2,1,70,3,72,1,2,12,2,1,78,2,41,1,82,8,2,5,2,4,88,27,10,8,2,1,2,20,96,1,6,17
; Formula: a(n) = gcd(A326055(n),-2*n+A000203(n)-2)

mov $1,$0
mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
seq $1,326055 ; a(n) = n - {the largest square that divides n}.
gcd $1,$0
mov $0,$1
