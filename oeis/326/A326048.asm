; A326048: a(n) = gcd(n-A050449(n), A082052(n)-n), where A050449 and A082052 give the sum of divisors of the form 4k+1, and not of that form, respectively.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,5,6,1,1,2,10,1,1,1,3,1,1,1,18,2,1,1,22,1,1,2,1,27,1,12,30,1,1,2,1,1,1,1,1,2,1,4,42,1,3,5,46,1,1,1,3,2,1,4,1,1,1,2,58,6,1,1,2,1,1,4,66,10,1,4,70,1,1,2,2,3,1,4,78,2,1,2,82,2,1,5,3,1,1,6,7,1,1,1,1,5,1,1,14,1
; Formula: a(n) = gcd(A326049(n),-2*n+A000203(n)-2)

mov $1,$0
mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
seq $1,326049 ; a(n) = n - A050449(n), where A050449 is the sum of divisors of the form 4k+1.
gcd $1,$0
mov $0,$1
