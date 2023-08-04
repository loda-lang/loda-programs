; A011304: Decimal expansion of 20th root of 11.
; Submitted by [VENETO] sabayonino
; 1,1,2,7,3,7,8,2,0,4,1,5,7,8,3,3,0,2,4,1,4,3,0,7,8,0,1,9,8,1,3,4,3,4,7,5,3,4,5,0,8,6,3,7,6,6,5,1,8,8,9,1,9,2,6,8,6,9,3,5,9,1,2,2,7,4,7,0,7,2,5,0,1,9,5,5,3,9,3,6

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  div $2,10
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  sub $8,$6
  mul $8,4
  div $8,11
  mul $1,2
  mov $2,$8
  div $2,2
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
