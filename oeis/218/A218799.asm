; A218799: Number of solutions to x^2 + 2y^2 = n^2.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,1,1,3,1,2,2,1,1,2,1,2,3,2,1,2,2,1,2,1,1,4,1,1,2,1,1,5,2,1,3,1,2,2,1,2,2,2,2,3,1,1,2,1,1,5,1,1,4,2,1,5,1,2,2,1,1,3,1,1,5,2,2,2,1,1,3,2,1,2,2,2,2,1,1,5,2,2,2,2,2,2

mov $1,1
mov $3,3
pow $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,2
  add $4,2
lpe
mov $0,$1
sub $0,1
