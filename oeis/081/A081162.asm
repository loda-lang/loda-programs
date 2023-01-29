; A081162: Number of even cycles in range [A014137(n-1)..A014138(n-1)] of permutation A057505/A057506, with two fixed-points of A057163.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,1,0,4,0,15,0,56,0,185,0,655,0
; Formula: a(n) = A081163((n/2)*(n%2))

mov $1,$0
mod $1,2
div $0,2
mul $0,$1
seq $0,81163 ; Number of even cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with two fixed-points of A057163.
