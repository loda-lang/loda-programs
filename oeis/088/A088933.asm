; A088933: Number of generalized Moore graphs on n nodes.
; Submitted by loader3229
; 0,0,0,1,1,4,3,13,21

#offset 1

sub $0,2
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  sub $7,$3
  mov $9,$4
  pow $9,2
  mov $8,$3
  add $8,$9
  max $3,2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $9,$8
  mul $9,$6
  add $8,$7
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $4,$8
lpe
mov $0,$4
sub $0,1
div $0,2
