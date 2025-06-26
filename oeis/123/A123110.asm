; A123110: Triangle T(n,k), 0 <= k <= n, read by rows given by [0,1,0,0,0,0,0,0,0,0,...] DELTA [1,0,-1,1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Megacruncher
; 1,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1
; Formula: a(n) = sqrtint(4*max(2*n,1))==sqrtint(4*max(2*n,1)+2)

mul $0,2
max $0,1
mul $0,4
mov $1,$0
nrt $1,2
add $0,2
mov $2,$0
nrt $2,2
equ $1,$2
mov $0,$1
