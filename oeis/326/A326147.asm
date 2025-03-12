; A326147: a(n) = gcd(n-A020639(n), sigma(n)-A020639(n)-n), where A020639 gives the smallest prime factor of n, and sigma is the sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,4,6,1,1,2,10,2,12,4,6,1,16,1,18,2,2,4,22,2,1,2,2,26,28,4,30,1,6,2,2,1,36,4,2,2,40,4,42,2,6,4,46,2,1,1,6,2,52,4,2,2,2,2,58,2,60,4,2,1,2,4,66,2,6,4,70,1,72,2,2,2,2,4,78,26
; Formula: a(n) = gcd(-2*n+A000203(n),A046666(max(n-2,0)+2))

#offset 1

sub $0,1
mov $1,$0
trn $1,1
add $1,2
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
gcd $0,$1
