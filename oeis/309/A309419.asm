; A309419: Decimal expansion of e/(e-2).
; Submitted by Jon Maiga
; 3,7,8,4,4,2,2,3,8,2,3,5,4,6,6,5,6,2,8,7,5,3,1,0,5,7,5,6,9,5,9,6,3,3,0,5,6,7,4,7,9,5,6,7,7,0,6,3,0,5,7,4,2,4,7,1,8,2,6,4,9,1,3,4,1,6,6,5,5,9,1,4,0,9,2,3,2,2,1,8,5,3,3,8,3,4,2,1,1,7,4,5,3,5,2,2,5,9,9,7

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mov $5,$0
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,$3
  sub $3,1
  sub $5,$2
  sub $1,$5
lpe
add $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
