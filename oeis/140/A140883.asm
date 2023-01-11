; A140883: Triangle T(n,k) = A053120(n,k)+A053120(n,n-k) of symmetrized Chebyshev coefficients, read by rows, 0<=k<=n.
; Submitted by Landjunge
; 2,1,1,1,0,1,4,-3,-3,4,9,0,-16,0,9,16,5,-20,-20,5,16,31,0,-30,0,-30,0,31,64,-7,-112,56,56,-112,-7,64,129,0,-288,0,320,0,-288,0,129,256,9,-576,-120,432,432,-120,-576,9,256,511,0,-1230,0,720,0,720,0,-1230,0,511
; Formula: a(n) = A039991(n)+A053120(n)

mov $1,$0
seq $1,53120 ; Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
seq $0,39991 ; Triangle of coefficients of cos(x)^n in polynomial for cos(nx).
add $0,$1
