; A379574: Numbers of (not necessarily connected) uniquely graceful graphs on n vertices.
; Submitted by loader3229
; 1,1,2,5,2,5,11,33

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  pow $9,2
  add $4,2
  sub $7,$8
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  mov $10,$8
  mul $10,3
  div $0,2
  mov $2,$7
  add $2,$10
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $9,3
lpe
mov $0,$8
div $0,9
add $0,1
