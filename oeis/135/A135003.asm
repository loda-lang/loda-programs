; A135003: Decimal expansion of 3/e.
; Submitted by Jamie Morken(m4)
; 1,1,0,3,6,3,8,3,2,3,5,1,4,3,2,6,9,6,4,7,8,6,5,7,1,3,1,0,4,8,4,3,8,2,6,0,2,3,3,7,4,3,3,3,9,3,0,9,5,3,0,3,5,0,3,5,2,3,5,1,0,4,0,5,0,9,2,3,8,4,4,8,7,2,3,4,6,9,9,4,1,0,0,7,1,4,4,1,8,2,3,0,3,7,7,5,8,9,3,1

mov $1,1
mov $3,$0
mul $3,4
mov $5,1
lpb $3
  mul $3,$0
  mul $1,$3
  add $1,$3
  mov $6,$0
  cmp $6,0
  add $0,$6
  div $1,$0
  add $2,$1
  div $3,$0
  sub $3,1
  mov $5,3
lpe
mul $1,$5
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
cmp $5,0
add $2,$5
div $1,$2
mod $1,10
mov $0,$1
