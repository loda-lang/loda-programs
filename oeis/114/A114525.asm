; A114525: Triangle of coefficients of the Lucas (w-)polynomials.
; Submitted by Science United
; 2,0,1,2,0,1,0,3,0,1,2,0,4,0,1,0,5,0,5,0,1,2,0,9,0,6,0,1,0,7,0,14,0,7,0,1,2,0,16,0,20,0,8,0,1,0,9,0,30,0,27,0,9,0,1,2,0,25,0,50,0,35,0,10,0,1,0,11,0,55,0,77,0,44,0,11,0,1,2,0,36,0,105,0,112,0,54,0,12,0,1,0,13,0,91,0,182,0,156,0

pow $1,$0
seq $0,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
gcd $0,$1
add $0,$1
