; A154040: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 4 X 4 X 4 subtriangle summing to 4.
; Submitted by loader3229
; 4,11,13,16,13,6,10,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = b(n-4), b(n) = b(n-1), b(18) = 4, b(17) = 4, b(16) = 4, b(15) = 4, b(14) = 4, b(13) = 4, b(12) = 4, b(11) = 4, b(10) = 4, b(9) = 4, b(8) = 6, b(7) = 4, b(6) = 10, b(5) = 6, b(4) = 13, b(3) = 16, b(2) = 13, b(1) = 11, b(0) = 4

#offset 4

mov $1,4
mov $2,11
mov $3,13
mov $4,16
mov $5,13
mov $6,6
mov $7,10
mov $8,4
mov $9,6
mov $10,4
sub $0,4
lpb $0
  mov $1,0
  rol $1,10
  add $10,$9
  sub $0,1
lpe
mov $0,$1
