; A183126: Toothpick sequence with toothpicks connected by their endpoints.
; Submitted by [SG]KidDoesCrunch
; 0,1,7,23,39,79,95,135,175,287,303,343,383,495,535,647,759,1087,1103,1143,1183,1295,1335,1447,1559,1887,1927,2039,2151,2479,2591,2919,3247,4223,4239,4279,4319,4431,4471,4583,4695

mov $5,3
lpb $5
  sub $5,1
  add $0,$5
  sub $0,2
  mov $4,$0
  max $4,0
  seq $4,183148 ; Toothpick sequence on the semi-infinite square grid with toothpicks connected by their endpoints.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
  mov $3,$1
lpe
mov $0,$3
div $0,3
