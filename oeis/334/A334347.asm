; A334347: Number of r X s rectangles such that r + s = 2n, where exactly one of r or s is a positive square.
; Submitted by ruslan2570
; 0,1,2,1,1,3,3,3,3,2,4,4,3,5,5,4,3,5,6,4,6,6,6,6,4,5,7,7,5,7,7,7,8,6,8,7,6,8,8,6,7,9,9,9,7,9,9,9,8,7,10,8,8,10,10,10,10,8,10,10,9,11,11,10,7,11,11,9,11,11,11,11,10,10,12,12,12,12,12,10

mul $0,2
add $0,3
lpb $0
  add $3,2
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
