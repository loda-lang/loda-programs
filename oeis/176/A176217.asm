; A176217: Decimal expansion of (14+4*sqrt(14))/7.
; Submitted by Jamie Morken(s2)
; 4,1,3,8,0,8,9,9,3,5,2,9,9,3,9,5,0,7,7,4,7,6,4,2,7,8,4,7,0,3,8,0,2,8,1,7,2,4,3,2,0,1,1,3,1,8,7,3,0,7,0,1,1,1,2,1,7,3,5,6,8,8,3,8,4,6,8,5,9,1,5,1,7,8,8,9,6,7,9,4,4,4,5,5,8,1,7,7,0,8,2,9,6,8,2,1,6,8,9,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $2,$1
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  add $2,$1
  sub $3,1
lpe
mul $1,4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
