; A254280: Decimal expansion of deuteron mass energy equivalent in J.
; Submitted by Orange Kid
; 3,0,0,5,0,6,3,2,3

mov $2,1
mov $3,$0
lpb $3
  equ $4,0
  mul $2,$3
  add $5,$4
  mul $1,$3
  add $1,2
  add $1,$2
  div $1,$5
  div $1,2
  mul $2,7
  add $2,$1
  mul $1,4
  sub $3,1
  mov $4,0
lpe
mov $0,$2
add $0,2
mod $0,10
