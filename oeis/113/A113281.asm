; A113281: Self-convolution equals A113224.
; Submitted by Landjunge
; 1,1,3,5,11,23,51,113,255,579,1325,3047,7039,16319,37951,88489,206799,484255,1135969,2668951,6279509,14793169,34889553,82372723,194664283,460436551,1089943229,2582033519,6120967411,14519686915,34463104999

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,113282 ; Logarithmic derivative of the g.f. of A113281.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
