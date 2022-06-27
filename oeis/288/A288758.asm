; A288758: Floor of the volume of the "monic slice" of the d-th Chern-Vaaler star body.
; Submitted by Dingo
; 2,4,5,7,7,8,7,6,5,4,3,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $3,1
mul $0,2
add $0,2
lpb $0
  sub $0,2
  add $3,$1
  add $4,1
  add $1,$2
  mul $1,2
  div $1,$4
  mov $2,$3
  div $3,4
  add $3,$1
lpe
mov $0,$1
