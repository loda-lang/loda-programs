; A014845: Inverse of 836th cyclotomic polynomial.
; Submitted by shiva
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
mov $1,$0
div $1,2
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $5,-1
  pow $5,$3
  seq $3,15648 ; Inverse of 1639th cyclotomic polynomial.
  mul $3,$5
  add $2,$3
  bin $4,2
  add $4,16
lpe
add $0,1
mod $0,2
mul $0,$2
