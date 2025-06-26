; A236076: A skewed version of triangular array A122075.
; Submitted by modesti
; 1,0,2,0,1,3,0,0,3,5,0,0,1,7,8,0,0,0,4,15,13,0,0,0,1,12,30,21,0,0,0,0,5,31,58,34,0,0,0,0,1,18,73,109,55,0,0,0,0,0,6,54,162,201,89,0,0,0,0,0,1,25,145,344,365,144,0,0,0,0,0,0,7,85,361,707,655,233,0,0
; Formula: a(n) = A209599((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,209599 ; Triangle T(n,k), read by rows, given by (2, -1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
