; A348435: Decimal expansion of (2/3)*e in Coulombs, two thirds of the elementary charge.
; Submitted by Jamie Morken(l1)
; 1,0,6,8,1,1,7,7,5,6

mov $1,2
mov $2,2
sub $2,$0
mov $3,$0
lpb $3
  cmp $6,0
  mul $2,$3
  mul $2,5
  add $5,$6
  mul $1,$3
  div $1,$5
  mul $1,9
  div $2,$5
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $6,$2
  add $2,$1
  mul $1,2
  sub $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,1
mod $0,10
