; A090628: Square array T(n,k) (row n, column k) read by antidiagonals defined by: T(n,k) is the permanent of the n X n matrix with 1 on the diagonal and k elsewhere; T(0,k)=1.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,1,5,6,1,1,1,10,29,24,1,1,1,17,82,233,120,1,1,1,26,177,1000,2329,720,1,1,1,37,326,2913,14968,27949,5040,1,1,1,50,541,6776,58017,269488,391285,40320,1,1,1,65,834,13609,168376,1393137,5659120,6260561,362880,1,1,1,82,1217,24648,405145,5055376,39005649,135819136,112690097,3628800,1,1,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
mov $3,1
sub $4,$2
add $4,1
lpb $0
  mul $1,$0
  mul $1,$2
  sub $0,1
  mul $3,$4
  add $3,$1
lpe
mov $0,$3
