; A163325: Pick digits at the even distance from the least significant end of the ternary expansion of n, then convert back to decimal.
; Submitted by Jamie Morken(s4)
; 0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,9,10,11,9,10,11,9,10,11,12,13,14,12,13,14,12,13,14,15

mov $2,4
lpb $0
  mul $2,3
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,4
  mul $3,$2
  div $0,3
  add $1,$3
lpe
mov $0,$1
div $0,12
