; A163326: Pick digits at the odd distance from the least significant end of the ternary expansion of n, then convert back to decimal.
; Submitted by Jamie Morken(w4)
; 0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,3,3,3,4,4,4,5,5,5,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,6,6,6,7,7,7,8,8,8,6,6,6,7,7,7,8,8

mov $2,1
lpb $0
  div $0,3
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
