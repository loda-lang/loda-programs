; A326069: a(n) = gcd((sigma(n) - sigma(A032742(n))) - n, n - sigma(A032742(n))), where A032742 gives the largest proper divisor of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,1,5,2,10,4,12,2,3,1,16,1,18,2,1,2,22,4,19,2,14,4,28,6,30,1,3,2,1,1,36,2,1,2,40,2,42,4,3,2,46,4,41,1,3,2,52,2,1,8,1,2,58,12,60,2,1,1,1,6,66,2,3,2,70,1,72,2,2,4,1,2,78,2,41,2,82,4,1,2,3,4,88,6,7,4,1,2,5,4,96,1,3,1
; Formula: a(n) = gcd(A033880(n),-A000203((n+1)/A020639(n)-1)+n+1)

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $3,$0
add $3,1
div $3,$1
mov $1,$3
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
mov $2,$0
sub $2,$1
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
gcd $0,$2
