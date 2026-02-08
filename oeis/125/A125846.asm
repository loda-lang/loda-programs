; A125846: Numerator of volume of best symplectic packing of n balls in 4-dimensional ball.
; Submitted by booc0mtaco
; 1,1,3,1,4,24,63,288,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(max(n-2,0)), b(n) = max(0,1), b(9) = 1, b(8) = 1, b(7) = 1, b(6) = 288, b(5) = 63, b(4) = 24, b(3) = 4, b(2) = 1, b(1) = 3, b(0) = 1

#offset 1

mov $2,1
mov $3,3
mov $5,4
mov $6,24
mov $7,63
mov $8,288
sub $0,2
lpb $0
  max $4,1
  mov $1,0
  rol $1,9
  sub $0,1
lpe
mov $0,$2
