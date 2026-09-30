; A342762: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) connected components.
; Submitted by loader3229
; 1,1,1,1,1,3,5,10,20,42,86,178,362,738,1490,3010,6050,12162,24386,48898,97922,196098,392450,785410,1571330,3143682,6288386
; Formula: a(n) = 4*a(n-4)+3*a(n-1)-6*a(n-3), a(17) = 12162, a(16) = 6050, a(15) = 3010, a(14) = 1490, a(13) = 738, a(12) = 362, a(11) = 178, a(10) = 86, a(9) = 42, a(8) = 20, a(7) = 10, a(6) = 5, a(5) = 3, a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1

mov $1,1
fil $1,5
mov $6,3
mov $7,5
mov $8,10
mov $9,20
lpb $0
  mov $1,0
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
