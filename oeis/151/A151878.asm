; A151878: Weight distribution of [255,37,91] primitive binary BCH code.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $1,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
pow $2,10
div $1,$2
mov $0,$1
