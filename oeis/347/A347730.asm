; A347730: Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
; Submitted by seanr22a
; 1,1,1,1,2,0,2,2,0,2,1,2,1,2,0,1,4,0,2,0,1,3,2,0,2,2,0,2,1,2,1,4,0,0,2,0,3,2,2,2,0,0,3,2,0,1,4,0,2,2,0,4,0,0,0,3,3,2,2,0,2,2,0,0,2,2,3,2,0,2,2,0,3,2,0,0,4,0,1,2

mul $0,4
sub $0,1
mov $4,$0
div $4,2
mov $5,3
mov $6,-2
bin $6,$4
div $6,-2
mov $3,2
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$5
  mov $8,$4
  max $8,0
  mul $8,4
  mov $2,$8
  nrt $2,2
  add $8,2
  mov $1,$8
  nrt $1,2
  mov $8,$1
  add $8,$2
  mod $8,2
  mov $5,2
  add $5,$3
  add $3,2
  add $7,$8
lpe
mov $0,$7
