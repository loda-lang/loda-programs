; A161009: Tribonacci left-bounded rhombic triangle.
; Submitted by loader3229
; 1,1,1,3,2,1,7,7,3,1,18,20,12,4,1,48,59,40,18,5,1,132,174,132,68,25,6,1,372,517,426,247,105,33,7,1,1069,1548,1362,864,415,152,42,8,1,3121,4670,4332,2956,1561,648,210,52,9,1,9232,14188,13746,9960,5685,2604,959,280

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,104578 ; A Padovan convolution triangle.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,64189 ; Triangle T(n,k), 0 <= k <= n, read by rows, defined by: T(0,0)=1, T(n,k)=0 if n < k, T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
