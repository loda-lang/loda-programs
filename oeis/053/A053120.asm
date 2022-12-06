; A053120: Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
; Submitted by ChelseaOilman
; 1,0,1,-1,0,2,0,-3,0,4,1,0,-8,0,8,0,5,0,-20,0,16,-1,0,18,0,-48,0,32,0,-7,0,56,0,-112,0,64,1,0,-32,0,160,0,-256,0,128,0,9,0,-120,0,432,0,-576,0,256,-1,0,50,0,-400,0,1120,0,-1280,0,512,0,-11,0,220,0,-1232,0,2816,0,-2816,0,1024,1,0,-72,0,840,0,-3584,0,6912,0,-6144,0,2048,0,13,0,-364,0,2912,0,-9984,0
; Formula: a(n) = (A108045(n)*A059268(n)-2)/2+1

mov $1,$0
seq $1,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
sub $0,2
div $0,2
add $0,1
