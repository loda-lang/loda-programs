; A140883: Triangle T(n,k) = A053120(n,k)+A053120(n,n-k) of symmetrized Chebyshev coefficients, read by rows, 0<=k<=n.
; Submitted by Landjunge
; 2,1,1,1,0,1,4,-3,-3,4,9,0,-16,0,9,16,5,-20,-20,5,16,31,0,-30,0,-30,0,31,64,-7,-112,56,56,-112,-7,64,129,0,-288,0,320,0,-288,0,129,256,9,-576,-120,432,432,-120,-576,9,256,511,0,-1230,0,720,0,720,0,-1230,0,511
; Formula: a(n) = truncate((A108045(max(n,1)+A114327(max(n,1)))*A059268(max(n,1)+A114327(max(n,1))))/2)+truncate((A108045(n)*A059268(n))/2)

mov $2,$0
seq $2,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
mov $1,$0
seq $1,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $1,$2
div $1,2
max $0,1
mov $3,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$3
mov $4,$0
seq $4,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$4
div $0,2
add $0,$1
