; A154033: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 2 X 2 X 2 subtriangle summing to 3.
; Submitted by loader3229
; 10,23,31,35,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27
; Formula: a(n) = b(n-2), b(n) = b(n-2), b(9) = 29, b(8) = 27, b(7) = 29, b(6) = 27, b(5) = 29, b(4) = 27, b(3) = 35, b(2) = 31, b(1) = 23, b(0) = 10

#offset 2

mov $1,10
mov $2,23
mov $3,31
mov $4,35
mov $5,27
mov $6,29
sub $0,2
lpb $0
  mul $1,0
  rol $1,6
  add $6,$4
  sub $0,1
lpe
mov $0,$1
