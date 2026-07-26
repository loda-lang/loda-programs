; A154048: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 4 X 4 X 4 subtriangle summing to 5.
; Submitted by loader3229
; 2,6,3,5,1,6,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1
; Formula: a(n) = b(n-4), b(n) = b(n-4), b(15) = 4, b(14) = 1, b(13) = 2, b(12) = 1, b(11) = 4, b(10) = 1, b(9) = 2, b(8) = 1, b(7) = 4, b(6) = 1, b(5) = 6, b(4) = 1, b(3) = 5, b(2) = 3, b(1) = 6, b(0) = 2

#offset 4

mov $1,2
mov $2,6
mov $3,3
mov $4,5
mov $5,1
mov $6,6
mov $7,1
mov $8,4
mov $9,1
mov $10,2
sub $0,4
lpb $0
  mov $1,0
  rol $1,10
  add $10,$6
  sub $0,1
lpe
mov $0,$1
