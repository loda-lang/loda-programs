; A242118: Number of unit squares that intersect the circumference of a circle of radius n centered at (0,0).
; Submitted by Opolis
; 0,4,12,20,28,28,44,52,60,68,68,84,92,92,108,108,124,124,140,148,148,164,172,180,188,180,196,212,220,220,228,244,252,260,260,268,284,284,300,300,308,316,332,340,348,348,364,372,380,388,380

mov $3,3
mul $0,2
pow $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  add $1,1
  sub $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,4
