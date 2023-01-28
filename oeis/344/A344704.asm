; A344704: a(n) = gcd(A001615(n)-n, sigma(n)-(A001615(n)+n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,20,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,11,1,1,6,1,10,3,2,1,3,1,2,1,4,1,6,1,2,1,2,1,4,1,2,3,4,1,18,7,4,1,2,5,12,1,5,3,1
; Formula: a(n) = gcd(A033880(n),-n+A001615(n)-1)

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $1,1
sub $1,$0
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
gcd $0,$1
