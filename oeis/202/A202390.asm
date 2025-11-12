; A202390: Triangle T(n,k), read by rows, given by (1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 1, -1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Science United
; 1,1,1,1,3,2,1,6,8,3,1,10,21,17,5,1,15,45,58,35,8,1,21,85,154,144,68,13,1,28,147,350,452,330,129,21,1,36,238,714,1195,1198,719,239,34,1,45,366,1344,2799,3611,2959,1506,436,55

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
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mov $7,$0
sub $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  bin $5,$2
  mov $6,$7
  bin $6,$0
  mul $6,$5
  add $3,$6
  add $4,1
  add $7,2
lpe
mov $0,$3
