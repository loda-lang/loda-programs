; A356206: T(n,k) are the denominators of the coefficients of the Legendre polynomials of degree n, with increasing exponents, where T(n,k) is a triangle read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,1,2,8,1,4,1,8,1,8,1,4,1,8,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,128,1,32,1,64,1,32,1,128,1,128,1,32,1,64,1,32,1,128,256,1,256,1,128,1,128,1,256,1,256,1,256,1,256,1,128,1,128,1,256,1,256
; Formula: a(n) = A137688(n)/gcd(A157077(n),A137688(n))

mov $1,$0
seq $0,137688 ; 2^A003056: 2^n appears n+1 times.
seq $1,157077 ; Triangle read by rows, coefficients of the Legendre polynomials P(n, x) times 2^n: T(n, k) = 2^n * [x^k] P(n, x), n >= 0, 0 <= k <= n.
gcd $1,$0
div $0,$1
