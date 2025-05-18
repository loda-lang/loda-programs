; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by loader3229
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

#offset 1

sub $0,1
mov $1,$0
lpb $0
  div $0,2
  mov $8,$3
  pow $8,2
  sub $7,$9
  equ $7,$6
  max $5,1
  log $5,2
  pow $6,$5
  ban $6,$1
  mov $9,$8
  mul $9,3
  mov $2,$7
  add $2,$9
  mul $2,$6
  add $7,1
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
div $0,3
add $0,1
