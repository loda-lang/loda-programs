; A125847: Denominator of volume of best symplectic packing of n balls in 4-dimensional ball.
; Submitted by Science United
; 1,2,4,1,5,25,64,289,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(n-1), b(n) = max(0,1), b(9) = 1, b(8) = 1, b(7) = 289, b(6) = 64, b(5) = 25, b(4) = 5, b(3) = 1, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,1
mov $5,5
mov $6,25
mov $7,64
mov $8,289
sub $0,1
lpb $0
  max $8,1
  mov $1,0
  rol $1,9
  sub $0,1
lpe
mov $0,$1
