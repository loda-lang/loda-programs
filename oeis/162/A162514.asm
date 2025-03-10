; A162514: Triangle of coefficients of polynomials defined by the Binet form P(n,x) = U^n + L^n, where U = (x + d)/2, L = (x - d)/2, d = (4 + x^2)^(1/2). Decreasing powers of x.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,0,1,0,2,1,0,3,0,1,0,4,0,2,1,0,5,0,5,0,1,0,6,0,9,0,2,1,0,7,0,14,0,7,0,1,0,8,0,20,0,16,0,2,1,0,9,0,27,0,30,0,9,0,1,0,10,0,35,0,50,0,25,0,2,1,0,11,0,44,0,77,0,55,0,11,0,1,0
; Formula: a(n) = gcd(A108045(A061579(n)),truncate(0^A061579(n)))+truncate(0^A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,0
pow $1,$0
seq $0,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
gcd $0,$1
add $0,$1
