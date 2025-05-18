; A254295: Decimal expansion of triton mass in u.
; Submitted by loader3229
; 3,0,1,5,5,0,0,7,1

#offset 1

sub $0,1
mov $1,$0
lpb $0
  add $3,1
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $1,$4
  mov $5,$0
  max $5,1
  log $5,2
  add $8,$9
  mov $9,$8
  add $9,10
  mov $6,2
  pow $6,$5
  mov $7,1
  add $7,$6
  ban $6,$1
  neq $6,0
  mul $9,$6
  mov $10,$8
  mul $10,4
  div $0,2
  mov $2,$7
  add $2,$10
  mul $2,$6
  equ $7,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
add $0,3
mod $0,10
