; A155840: Decimal expansion of log_14 (23).
; Submitted by Mumps
; 1,1,8,8,1,1,1,4,4,4,4,7,0,3,1,2,1,8,3,0,4,5,2,3,6,7,3,1,6,5,9,5,7,0,5,8,6,9,7,4,4,1,9,1,9,2,1,8,4,0,8,8,1,4,6,7,8,5,1,6,3,4,5,8,9,3,2,4,0,0,6,0,1,9,8,6,8,4,6,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  equ $5,0
  add $7,$2
  add $8,$1
  mov $9,$3
  mul $9,2
  add $9,1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $8,$1
  mul $8,7
  div $8,-4
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,$9
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
