; A164659: Denominators of coefficients of integrated Chebyshev polynomials T(n,x) (in increasing order of powers of x).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,1,3,1,2,1,1,1,1,3,1,5,1,2,1,1,1,3,1,1,1,1,5,1,7,1,2,1,1,1,3,1,1,1,1,3,1,1,1,7,1,9,1,2,1,1,1,1,1,1,1,5,1,1,3,1,1,1,1,1,9,1,11,1,2,1,1,1,3,1,1,1,5,1,3,1,1,1,1,1,1,1,1,1,1,11,1,13,1,2,1,1,1,3,1,1,1

mov $1,$0
seq $1,53120 ; Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
gcd $2,$1
div $0,$2
