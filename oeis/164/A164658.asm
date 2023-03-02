; A164658: Numerators of coefficients of integrated Chebyshev polynomials T(n,x) (in increasing order of powers of x).
; Submitted by Science United
; 1,0,1,-1,0,2,0,-3,0,1,1,0,-8,0,8,0,5,0,-5,0,8,-1,0,6,0,-48,0,32,0,-7,0,14,0,-56,0,8,1,0,-32,0,32,0,-256,0,128,0,9,0,-30,0,72,0,-72,0,128,-1,0,50,0,-80,0,160,0,-1280,0,512,0,-11,0,55,0,-616,0,352,0,-1408,0,256,1,0,-24,0,168,0,-512,0,768
; Formula: a(n) = ((A108045(n)*A059268(n)-2)/2+1)/gcd(A002260(n),(A108045(n)*A059268(n)-2)/2+1)

mov $3,$0
seq $3,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
mov $1,$0
seq $1,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $1,$3
sub $1,2
div $1,2
add $1,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
gcd $2,$1
mov $0,$1
div $0,$2
