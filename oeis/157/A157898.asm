; A157898: Triangle read by rows: inverse binomial transform of A059576.
; Submitted by loader3229
; 1,0,1,1,1,2,0,2,2,4,1,2,6,4,8,0,3,6,16,8,16,1,3,12,16,40,16,32,0,4,12,40,40,96,32,64,1,4,20,40,120,96,224,64,128,0,5,20,80,120,336,224,512,128,256,1,5,30,80,280,336,896,512,1152,256,512,0,6,30,140,280,896,896,2304,1152,2560,512,1024,1,6

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
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $8,$4
  mov $9,0
  sub $9,$4
  bin $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,59576 ; Summatory Pascal triangle T(n,k) (0 <= k <= n) read by rows. Top entry is 1. Each entry is the sum of the parallelogram above it.
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
