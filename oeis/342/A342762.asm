; A342762: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) connected components.
; Submitted by loader3229
; 1,1,1,1,1,3,5,10,20,42,86,178,362,738,1490,3010,6050,12162,24386,48898,97922,196098,392450,785410,1571330,3143682,6288386

mov $1,1
fil $1,5
mov $6,3
mov $7,5
mov $8,10
mov $9,20
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$5
  mul $10,4
  add $9,$10
  mov $10,$6
  mul $10,-6
  add $9,$10
  mov $10,$8
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
