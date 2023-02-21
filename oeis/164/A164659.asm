; A164659: Denominators of coefficients of integrated Chebyshev polynomials T(n,x) (in increasing order of powers of x).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,1,3,1,2,1,1,1,1,3,1,5,1,2,1,1,1,3,1,1,1,1,5,1,7,1,2,1,1,1,3,1,1,1,1,3,1,1,1,7,1,9,1,2,1,1,1,1,1,1,1,5,1,1,3,1,1,1,1,1,9,1,11,1,2,1,1,1,3,1,1,1,5,1,3,1,1,1,1,1,1,1,1,1,1,11,1,13,1,2,1,1,1,3,1,1,1
; Formula: a(n) = A002260(n)/gcd(A002260(n),(A108045(n)*A059268(n)-2)/2+1)

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
div $0,$2
