; A342763: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) regions with minimal area.
; Submitted by Science United
; 1,2,2,2,3,6,10,15,27,45,85,153,297,561,1105,2145,4257,8385,16705,33153,66177,131841,263425,525825,1051137,2100225,4199425,8394753,16787457,33566721,67129345,134242305,268476417,536920065,1073823745,2147581953,4295131137

mov $2,1
fil $2,3
mov $5,2
mov $6,2
mov $7,4
mov $8,5
lpb $0
  sub $0,1
  mov $9,0
  rol $1,3
  mov $3,$4
  mul $4,-1
  add $9,$4
  add $9,$5
  mov $4,$5
  max $5,$8
  mul $6,-3
  add $9,$6
  add $9,$7
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
add $0,1
