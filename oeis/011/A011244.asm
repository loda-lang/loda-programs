; A011244: Decimal expansion of 20th root of 7.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,2,1,8,6,0,2,9,6,8,7,8,5,0,3,5,2,8,5,7,9,9,7,1,1,1,0,6,5,8,2,1,7,9,1,6,2,1,9,8,9,3,2,3,6,3,4,3,6,7,8,0,3,2,7,8,7,9,3,5,8,3,4,3,5,4,8,3,7,5,8,1,8,4,9,5,3,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,10
  max $6,$2
  div $6,$3
  div $7,2
  sub $7,$4
  div $7,7
  sub $3,1
  add $4,$7
  add $4,$6
  div $4,2
  sub $5,$6
  mov $2,$5
  add $2,$1
  sub $2,$4
  mul $7,8
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
