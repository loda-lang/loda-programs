; A164658: Numerators of coefficients of integrated Chebyshev polynomials T(n,x) (in increasing order of powers of x).
; Submitted by Science United
; 1,0,1,-1,0,2,0,-3,0,1,1,0,-8,0,8,0,5,0,-5,0,8,-1,0,6,0,-48,0,32,0,-7,0,14,0,-56,0,8,1,0,-32,0,32,0,-256,0,128,0,9,0,-30,0,72,0,-72,0,128,-1,0,50,0,-80,0,160,0,-1280,0,512,0,-11,0,55,0,-616,0,352,0,-1408,0,256,1,0,-24,0,168,0,-512,0,768

mov $1,$0
seq $1,53120 ; Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
gcd $2,$1
mov $0,$1
div $0,$2
