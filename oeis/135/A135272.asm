; A135272: Row 8 of A038207.
; Submitted by [AF>Libristes] Dudumomo
; 256,1024,1792,1792,1120,448,112,16,1

mov $2,8
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mul $1,2
  mul $1,$2
  sub $2,1
  add $3,1
  div $1,$3
lpe
mov $0,$1
div $0,3
