; A081163: Number of even cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with two fixed-points of A057163.
; Submitted by Science United
; 0,0,0,1,4,15,56,185,655
; Formula: a(n) = (-A081156(n)+A000108(n))/2

mov $1,$0
seq $1,81156 ; Number of odd cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with fixed-points of both A057163 and A057164.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$1
div $0,2
