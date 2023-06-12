; A015213: Inverse of 1204th cyclotomic polynomial.
; Submitted by ChelseaOilman
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $4,15661 ; Inverse of 1652nd cyclotomic polynomial.
  add $1,43
  mul $1,2
  mov $2,$4
  mov $3,$1
lpe
mov $0,$2
