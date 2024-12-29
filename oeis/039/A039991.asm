; A039991: Triangle of coefficients of cos(x)^n in polynomial for cos(nx).
; Submitted by Hoshione
; 1,1,0,2,0,-1,4,0,-3,0,8,0,-8,0,1,16,0,-20,0,5,0,32,0,-48,0,18,0,-1,64,0,-112,0,56,0,-7,0,128,0,-256,0,160,0,-32,0,1,256,0,-576,0,432,0,-120,0,9,0,512,0,-1280,0,1120,0,-400,0,50,0,-1,1024,0,-2816,0,2816,0,-1232,0,220,0,-11,0,2048,0
; Formula: a(n) = truncate((A108045(max(n,1)+A114327(max(n,1)))*A059268(max(n,1)+A114327(max(n,1))))/2)

max $0,1
mov $1,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$1
mov $2,$0
seq $2,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$2
div $0,2
