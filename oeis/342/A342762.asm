; A342762: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) connected components.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,3,5,10,20,42,86,178,362,738,1490,3010,6050,12162,24386,48898,97922,196098,392450,785410,1571330,3143682,6288386

mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $5,1
  mov $0,$1
  sub $0,1
  mov $2,$0
  lpb $2
    sub $2,1
    mul $5,2
    add $5,$0
    trn $0,2
    sub $5,$0
  lpe
  mov $3,$4
  lpb $3
    sub $3,1
    sub $1,4
  lpe
lpe
lpb $1
  mov $1,0
  add $5,2
lpe
mov $0,$5
