; A151909: Weight distribution of [255,45,87] primitive binary BCH code.
; Submitted by kpmonaghan
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,6
mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  mov $4,$1
  mov $1,-2
  add $1,$3
  mul $2,$1
  mov $3,$4
lpe
mov $0,$2
