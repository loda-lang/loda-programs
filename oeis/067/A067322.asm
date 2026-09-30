; A067322: Odd-indexed members of A067302.
; Submitted by Science United
; 3,160,21504,3867840,785255680,169748686848,38094656593920,8761529890717696,2050020136793604096,485760548730263568384,116217935644216514314240,28016590108689074277580800

mul $0,2
add $0,1
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
