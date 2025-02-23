; A326062: a(1) = gcd((sigma(n)-A032742(n))-n, n-A032742(n)), where A032742 gives the largest proper divisor of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,3,6,1,1,1,10,2,12,1,2,1,16,3,18,2,2,1,22,12,1,1,2,14,28,3,30,1,2,1,2,1,36,1,2,10,40,3,42,2,6,1,46,4,1,1,2,2,52,3,2,4,2,1,58,6,60,1,2,1,2,3,66,2,2,1,70,3,72,1,2,2,2,3,78,2
; Formula: a(n) = gcd(-A032742(n)+n,-2*n+A000203(n))

#offset 1

mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,2
sub $1,$0
sub $1,$0
add $0,1
mov $2,$0
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,$2
gcd $0,$1
