; A218272: Infinitesimal generator for transpose of the Pascal matrix A007318 (as upper triangular matrices).
; Submitted by mkferrysr
; 0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0

add $0,1
seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
add $1,$0
mov $2,$1
equ $2,0
add $1,$2
mov $0,$1
sub $0,1
