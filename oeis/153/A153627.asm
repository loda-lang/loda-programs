; A153627: Decimal expansion of log_17 (7).
; Submitted by Raimund Barbeln
; 6,8,6,8,2,0,9,0,3,5,9,9,6,6,3,0,2,8,4,3,7,1,3,2,8,3,2,7,8,1,2,9,9,4,3,8,9,4,5,1,7,0,9,4,1,5,7,1,3,0,0,2,8,2,4,6,5,3,2,5,5,8,6,9,5,3,1,6,8,6,1,0,7,2,2,2,8,2,0,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  gcd $7,0
  add $7,$8
  add $9,$1
  add $3,$5
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,2
  add $2,$1
  sub $7,$2
  sub $9,$1
  div $9,2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
  sub $7,$1
lpe
add $7,$1
sub $9,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$9
div $1,$2
mov $0,$1
mod $0,10
