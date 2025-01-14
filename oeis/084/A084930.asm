; A084930: Triangle of coefficients of Chebyshev polynomials T_{2n+1} (x).
; Submitted by PDW
; 1,-3,4,5,-20,16,-7,56,-112,64,9,-120,432,-576,256,-11,220,-1232,2816,-2816,1024,13,-364,2912,-9984,16640,-13312,4096,-15,560,-6048,28800,-70400,92160,-61440,16384,17,-816,11424,-71808,239360,-452608,487424,-278528,65536,-19,1140,-20064,160512,-695552
; Formula: a(n) = truncate((A108045(truncate((sqrtint(8*n+1)+1)/2)^2+max(0,n)+n+1)*A059268(truncate((sqrtint(8*n+1)+1)/2)^2+max(0,n)+n+1))/2)

mov $1,0
max $1,$0
add $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
pow $0,2
add $0,$1
add $0,1
mov $2,$0
seq $2,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$2
div $0,2
