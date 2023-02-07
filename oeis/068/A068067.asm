; A068067: Number of integers m, 0 < m <= n, such that n divides m(m+1)/2.
; Submitted by Jon Maiga
; 1,0,2,0,2,1,2,0,2,1,2,1,2,1,4,0,2,1,2,1,4,1,2,1,2,1,2,1,2,3,2,0,4,1,4,1,2,1,4,1,2,3,2,1,4,1,2,1,2,1,4,1,2,1,4,1,4,1,2,3,2,1,4,0,4,3,2,1,4,3,2,1,2,1,4,1,4,3,2,1,2,1,2,3,4,1,4,1,2,3,4,1,4,1,4,1,2,1,4,1
; Formula: a(n) = A034444(2*n+1)/2+gcd(n,2)-2

mov $1,$0
mul $1,2
add $1,1
seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
div $1,2
gcd $0,2
sub $0,2
add $0,$1
