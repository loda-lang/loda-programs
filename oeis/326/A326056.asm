; A326056: a(n) = gcd(sigma(n)-A008833(n)-n, n-A008833(n)), where sigma is the sum of divisors of n, and A008833 is the largest square dividing n.
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,5,6,1,5,1,10,4,12,1,2,1,16,3,18,2,10,1,22,4,19,5,2,24,28,1,30,1,2,1,2,19,36,1,2,2,40,1,42,4,12,5,46,4,41,1,10,6,52,3,2,4,2,1,58,8,60,1,2,1,2,1,66,2,2,1,70,3,72,1,2,12,2,1,78,2
; Formula: a(n) = gcd(-(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2+n,-2*n+A000203(n))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
mov $5,0
max $5,$1
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$1
mov $3,$4
add $3,1
pow $3,2
add $1,1
sub $1,$3
gcd $1,$0
mov $0,$1
