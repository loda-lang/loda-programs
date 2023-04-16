; A081265: Triangle of coefficients of the polynomials a(n, x) = 2*a(n-1, x)+ x^2*a(n-2,x), n >= 1, a(0, x) = 1, a(1, x) = 1.
; Submitted by ChelseaOilman
; 1,1,0,2,0,1,4,0,3,0,8,0,8,0,1,16,0,20,0,5,0,32,0,48,0,18,0,1,64,0,112,0,56,0,7,0,128,0,256,0,160,0,32,0,1,256,0,576,0,432,0,120,0,9,0,512,0,1280,0,1120,0,400,0,50,0,1,1024,0,2816,0,2816,0,1232,0,220
; Formula: a(n) = gcd(A053120(A114327(n)+n),A053120(A114327(n)+n))

mov $1,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$1
seq $0,53120 ; Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
gcd $0,$0
