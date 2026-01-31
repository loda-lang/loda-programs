; A030042: Unreduced numerator of volume of best symplectic packing of n balls in 4-dimensional ball.
; Submitted by crashtech
; 1,1,3,1,20,24,63,288,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(max(n-2,0)), b(n) = 1, b(9) = 1, b(8) = 1, b(7) = 1, b(6) = 288, b(5) = 63, b(4) = 24, b(3) = 20, b(2) = 1, b(1) = 3, b(0) = 1

#offset 1

mov $2,1
mov $3,3
mov $4,1
mov $5,20
mov $6,24
mov $7,63
mov $8,288
sub $0,2
lpb $0
  mov $9,1
  rol $1,9
  sub $0,1
lpe
mov $0,$2
