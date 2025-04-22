; A163325: Pick digits at the even distance from the least significant end of the ternary expansion of n, then convert back to decimal.
; Submitted by iBezanilla
; 0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7

mov $1,1
lpb $0
  mul $1,3
  mov $3,$0
  mod $3,3
  mov $4,$3
  mul $4,$1
  div $0,9
  add $2,$4
lpe
mov $0,$2
div $0,3
