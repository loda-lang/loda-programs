; A154035: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 5 X 5 X 5 subtriangle summing to 3.
; Submitted by loader3229
; 28,42,30,16,5,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(n-5), b(n) = b(n-1), b(12) = 1, b(11) = 1, b(10) = 1, b(9) = 1, b(8) = 1, b(7) = 1, b(6) = 1, b(5) = 2, b(4) = 5, b(3) = 16, b(2) = 30, b(1) = 42, b(0) = 28

#offset 5

mov $1,28
mov $2,42
mov $3,30
mov $4,16
mov $5,5
mov $6,2
mov $7,1
sub $0,5
lpb $0
  mov $1,0
  rol $1,7
  add $7,$6
  sub $0,1
lpe
mov $0,$1
