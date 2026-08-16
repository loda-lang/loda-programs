; A158905: Triangle read by rows, A000012 * A158902.
; Submitted by Science United
; 1,3,1,6,1,1,11,2,1,1,16,2,1,1,1,25,3,2,1,1,1,32,3,2,1,1,1,1,44,4,2,2,1,1,1,1,55,4,3,2,1,1,1,1,1,70,5,3,2,2,1,1,1,1,1,81,5,3,2,2,1,1,1,1,1,1,104,6,4,3,2,2,1,1,1,1,1,1

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
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  div $7,$8
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $5,$10
  bin $5,$9
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
