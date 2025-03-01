; A326073: a(n) = gcd(1+n-A020639(n), 1+sigma(n)-A020639(n)-n), where A020639 gives the smallest prime factor of n (and 1 for 1), and sigma is the sum of divisors of n.
; Submitted by Science United
; 1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,27,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,7,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1
; Formula: a(n) = gcd(-2*n+A000203(n),A046666(n)+1)

#offset 1

mov $1,$0
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
add $1,1
sub $0,1
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
gcd $0,$1
