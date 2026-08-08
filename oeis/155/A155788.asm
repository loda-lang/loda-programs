; A155788: Renewal array for 1/(x+sqrt(1-4x)).
; Submitted by loader3229
; 1,1,1,3,2,1,9,7,3,1,29,24,12,4,1,97,85,46,18,5,1,333,306,177,76,25,6,1,1165,1115,681,315,115,33,7,1,4135,4100,2622,1288,510,164,42,8,1,14845,15185,10104,5220,2206,774,224,52,9,1

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
  seq $4,54335 ; A convolution triangle of numbers based on A000984 (central binomial coefficients of even order).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
