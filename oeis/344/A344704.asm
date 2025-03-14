; A344704: a(n) = gcd(A001615(n)-n, sigma(n)-(A001615(n)+n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,20,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,11,1,1,6,1,10,3,2,1,3,1,2,1,4,1,6,1,2
; Formula: a(n) = gcd(-2*n+A000203(n),-n+A001615(n))

#offset 1

mov $1,$0
sub $0,1
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $1,1
sub $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
gcd $0,$1
