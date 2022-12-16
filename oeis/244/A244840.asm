; A244840: Denominators of the triangle T(n,k) = (n*(n+1)/2+k+1)/(k+1) for n >= k >= 0.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,1,1,1,2,1,1,3,2,1,1,2,1,4,1,2,1,2,1,4,5,2,1,1,1,3,1,5,3,1,2,1,1,1,1,5,1,7,2,1,1,2,1,4,1,2,7,8,1,2,1,2,3,4,1,6,7,8,9,2,1,1,1,1,2,5,1,7,4,3,5,1,2
; Formula: a(n) = A002260(n)/gcd(n+1,A002260(n))

mov $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $1,1
gcd $1,$0
div $0,$1
