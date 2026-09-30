; A154038: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 3 X 3 X 3 subtriangle summing to 4.
; Submitted by loader3229
; 14,25,24,27,22,18,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15
; Formula: a(n) = b(n-3), b(n) = b(n-3), b(14) = 15, b(13) = 16, b(12) = 15, b(11) = 15, b(10) = 16, b(9) = 15, b(8) = 15, b(7) = 16, b(6) = 15, b(5) = 18, b(4) = 22, b(3) = 27, b(2) = 24, b(1) = 25, b(0) = 14

#offset 3

mov $1,14
mov $2,25
mov $3,24
mov $4,27
mov $5,22
mov $6,18
mov $7,15
mov $8,16
mov $9,15
sub $0,3
lpb $0
  mov $1,0
  rol $1,9
  add $9,$6
  sub $0,1
lpe
mov $0,$1
