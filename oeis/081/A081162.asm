; A081162: Number of even cycles in range [A014137(n-1)..A014138(n-1)] of permutation A057505/A057506, with two fixed-points of A057163.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,1,0,4,0,15,0,56,0,185,0,655,0
; Formula: a(n) = (-A081156((n/2)*(n%2))+A000108((n/2)*(n%2)))/2

mov $1,$0
mod $1,2
div $0,2
mul $0,$1
mov $2,$0
seq $2,81156 ; Number of odd cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with fixed-points of both A057163 and A057164.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$2
div $0,2
