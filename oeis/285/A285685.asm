; A285685: Characteristic sequence of the Beatty sequence, A022839, of sqrt(5).
; Submitted by [AF] Kalianthys
; 0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1

#offset 1

mov $2,2
mul $0,2
add $0,1
lpb $0
  sub $0,2
  sub $1,$2
  div $1,2
  equ $3,4
  add $3,$1
  mod $3,2
  add $3,2
  sub $0,$3
  add $1,$2
  mul $2,$3
lpe
div $0,2
