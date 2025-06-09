; A089807: Expansion of Jacobi theta function (3theta_3(q^9)-theta_3(q))/2.
; Submitted by Ralfy
; 1,-1,0,0,-1,0,0,0,0,2,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,17
mod $1,3
mul $1,3
sub $1,2
mov $4,2
lpb $0
  mov $2,$0
  nrt $0,2
  pow $0,2
  equ $0,$2
  mul $0,8
  add $0,63
  div $4,2
  add $4,1
  sub $4,$0
  mov $3,$4
  mod $4,2
  add $4,1
  mov $0,$4
lpe
add $3,1
mov $0,$3
mod $0,10
add $0,10
mod $0,10
mul $0,$1
div $0,4
