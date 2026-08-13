; A131336: Triangle read by rows: A131334 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,1,2,1,1,3,3,2,1,5,4,4,2,1,8,8,7,5,3,1,13,12,12,9,7,3,1,21,21,20,17,14,8,4,1,34,33,33,29,26,17,11,4,1,55,55,54,50,46,34,25,12,5,1,89,88,88,83,79,63,51,29,16,5,1,144,144,143,138,133,113,97,63,41,17,6,1,233,232

#offset 1

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
  add $4,1
  seq $4,131334 ; Triangle read by rows: A000012(signed) * A065941 as infinite lower triangular matrices.
  add $3,1
  add $5,$4
lpe
mov $0,$5
