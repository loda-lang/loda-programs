; A154034: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 3 X 3 X 3 subtriangle summing to 3.
; Submitted by loader3229
; 56,164,248,207,155,94,34,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28
; Formula: a(n) = b(n-3), b(n) = b(n-1), b(14) = 28, b(13) = 28, b(12) = 28, b(11) = 28, b(10) = 28, b(9) = 28, b(8) = 28, b(7) = 28, b(6) = 34, b(5) = 94, b(4) = 155, b(3) = 207, b(2) = 248, b(1) = 164, b(0) = 56

#offset 3

mov $1,56
mov $2,164
mov $3,248
mov $4,207
mov $5,155
mov $6,94
mov $7,34
mov $8,28
sub $0,3
lpb $0
  mov $1,0
  rol $1,8
  add $8,$7
  sub $0,1
lpe
mov $0,$1
