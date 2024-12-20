; A005601: Decimal expansion of proton-to-electron mass ratio.
; Submitted by vanos0512
; 1,8,3,6,1,5,2,6,7,3

mov $2,1
lpb $0
  div $1,2
  add $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  mul $3,$2
  div $0,2
  mov $1,1
  add $1,$3
  mul $2,6
lpe
mov $0,$1
add $0,1
mod $0,10
