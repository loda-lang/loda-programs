; A128890: Triangle T(n,k) related to walks in the positive quadrant.
; Submitted by loader3229
; 1,0,1,2,0,1,0,5,0,1,10,0,9,0,1,0,35,0,14,0,1,70,0,84,0,20,0,1,0,294,0,168,0,27,0,1,588,0,840,0,300,0,35,0,1,0,2772,0,1980,0,495,0,44,0,1,5544,0,8910,0,4125,0,770,0,54,0,1,0,28314,0,23595,0,7865,0,1144,0,65,0,1,56628,0

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $10,$7
  add $10,1
  bin $10,2
  sub $4,$10
  sub $4,1
  mov $8,$4
  mov $4,$7
  bin $4,$8
  sub $7,$8
  mov $9,$7
  dif $9,2
  bin $7,$9
  add $9,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53121 ; Catalan triangle (with 0's) read by rows.
  div $7,$9
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
