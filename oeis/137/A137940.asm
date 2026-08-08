; A137940: Triangle read by rows, antidiagonals of an array formed by A000012 * A001263 (transform).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,4,1,1,2,5,7,1,1,2,5,13,11,1,1,2,5,14,31,16,1,1,2,5,14,41,66,22,1,1,2,5,14,42,116,127,29,1,1,2,5,14,42,131,302,225,37,1,1,2,5,14,42,132,407,715,373,46,1,1,2,5,14,42,132,428,1205,1549,586,56,1

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
  sub $4,84
  sub $7,$4
  dgs $7,$7
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $10,$8
  add $10,1
  bin $10,2
  sub $5,$10
  sub $5,1
  mov $9,$8
  sub $9,$5
  sub $5,$9
  sub $8,$9
  bin $8,$5
  max $5,0
  add $9,1
  add $9,$5
  bin $9,$5
  add $5,1
  mul $8,$9
  div $8,$5
  mov $4,$7
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
