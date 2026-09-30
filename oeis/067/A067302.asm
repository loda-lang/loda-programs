; A067302: Row sums of triangle A067298 and of A067304.
; Submitted by Jon Fox
; 1,3,18,160,1752,21504,282304,3867840,54547200,785255680,11478167040,169748686848,2533556365312,38094656593920,576271774875648,8761529890717696,133776598692003840,2050020136793604096

mov $2,0
mov $5,0
mov $1,$0
add $1,1
lpb $1
  trn $1,1
  mov $3,$1
  seq $3,64340 ; Generalized Catalan numbers C(2,2; n).
  mov $4,$2
  seq $4,64340 ; Generalized Catalan numbers C(2,2; n).
  add $2,1
  mul $3,$4
  add $5,$3
lpe
mov $1,$5
add $0,2
mul $0,$5
div $0,2
