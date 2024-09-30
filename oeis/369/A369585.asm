; A369585: Table read by rows. T(n, k) = [z^k] h(n, 1, z) where h(n, v, z) are the modified Lommel polynomials (A369117).
; Submitted by Science United
; 1,0,2,-1,0,8,0,-8,0,48,1,0,-72,0,384,0,18,0,-768,0,3840,-1,0,288,0,-9600,0,46080,0,-32,0,4800,0,-138240,0,645120,1,0,-800,0,86400,0,-2257920,0,10321920,0,50,0,-19200,0,1693440,0,-41287680,0,185794560
; Formula: a(n) = A092081(n)*A049310(n)

mov $1,$0
seq $1,92081 ; Triangle of certain double factorials.
seq $0,49310 ; Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
mul $0,$1
