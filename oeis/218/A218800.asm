; A218800: Number of nonnegative integer solutions to x^2 + 2y^2 = (3n)^2.
; Submitted by damotbe
; 1,2,2,3,2,2,3,2,2,4,2,5,3,2,2,3,2,5,4,5,2,3,5,2,3,2,2,5,2,2,3,2,2,8,5,2,4,2,5,3,2,5,3,5,5,4,2,2,3,2,2,8,2,2,5,5,2,8,2,5,3,2,2,4,2,2,8,5,5,3,2,2,4,5,2,3,5,5,3,2,2,6,5,5,3,5,5

mov $1,1
mov $3,3
mul $0,3
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
