; A249189: Decimal expansion of Hayman's constant in Landau's Theorem.
; Submitted by Stony666
; 4,3,7,6,8,7,9,2,3,0,4,5,2,9,5,3,2,7,7,6,7,3,5,3,9,8,8,1,4,0,8,9,2,9,0,8,6,5,1,8,7,4,5,4,4,5,6,5,1,1,3,3,4,4,4,2,3,8,5,7,2,4,2,1,1,5,8,9,0,3,8,7,6,8,9,1,8,6,5,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  add $3,1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
  mov $3,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
