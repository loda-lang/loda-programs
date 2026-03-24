; A015329: Inverse of 1320th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0

mov $2,1
lpb $2
  mov $3,$0
  mod $3,2
  mov $1,$0
  div $1,2
  seq $1,14669 ; Inverse of 660th cyclotomic polynomial.
  mul $2,$3
  mod $0,2
lpe
mov $0,$1
