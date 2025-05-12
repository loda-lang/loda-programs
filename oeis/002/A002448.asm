; A002448: Expansion of Jacobi theta function theta_4(x).
; Submitted by Science United
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $3,2
lpb $0
  mov $2,$0
  nrt $0,2
  pow $0,2
  equ $0,$2
  mul $0,8
  add $0,63
  div $3,2
  add $3,1
  sub $3,$0
  mov $4,$3
  mod $3,2
  add $3,1
  mov $0,$3
lpe
add $4,1
mov $0,$4
mod $0,10
add $0,10
mod $0,10
mul $0,$1
