; A332324: Decimal expansion of the minimum value of the 4th Maclaurin polynomial of e^x.
; Submitted by zombie67 [MM]
; 2,7,0,3,9,4,7,6,5,2,0,5,1,8,4,6,0,7,9,6,2,4,5,9,6,1,3,3,8,3,1,1,0,9,1,1,9,6,1,4,6,0,2,1,2,8,1,4,2,8,3,3,3,6,2,3,2,5,6,7,9,9,4,1,0,6,3,8,1,5,9,0,9,7,8,9,9,1,0,3,8,0,4,5,8,0

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  cmp $1,0
  add $1,$6
  add $1,$2
  mul $1,4
  cmp $2,4
  add $2,$1
  mul $5,2
  add $5,$2
  add $6,$5
  div $1,2
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mov $1,$5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
