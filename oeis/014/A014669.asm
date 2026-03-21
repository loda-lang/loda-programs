; A014669: Inverse of 660th cyclotomic polynomial.
; Submitted by Science United
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,0,0,0,0,-1,0,-1,0,0,0,1,0,1,0,1,0,0,0,-1,0,-1,0,0,0,0,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $1,$0
  div $1,2
  seq $1,14339 ; Inverse of 330th cyclotomic polynomial.
  mul $1,2
  mul $3,$1
  sub $1,$3
lpe
mov $0,$1
div $0,2
