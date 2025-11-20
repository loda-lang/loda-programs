; A372511: Number of solutions to x^2 + y^2 <= n, where x, y are positive odd integers.
; Submitted by Science United
; 0,0,1,1,1,1,1,1,1,1,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15

mov $2,-1
add $0,2
div $0,4
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  sub $2,$0
  div $1,$2
  mod $1,2
  add $3,$1
lpe
mov $0,$3
