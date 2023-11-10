; A011019: Decimal expansion of 4th root of 23.
; Submitted by [AF] Kalianthys
; 2,1,8,9,9,3,8,7,0,3,0,9,4,8,4,2,2,2,8,2,3,6,6,6,0,1,5,0,9,1,7,8,8,6,0,2,9,9,7,1,8,9,9,6,0,6,7,7,3,2,4,7,9,5,4,7,7,9,2,3,6,6,6,4,1,7,0,5,6,6,6,0,2,3,8,3,6,6,8,5

mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,48
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,2
  div $1,7
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  sub $7,1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
