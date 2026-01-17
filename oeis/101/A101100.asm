; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; Submitted by loader3229
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(8) = 120, b(7) = 120, b(6) = 120, b(5) = 120, b(4) = 120, b(3) = 119, b(2) = 93, b(1) = 27, b(0) = 1

#offset 1

mov $1,1
mov $2,27
mov $3,93
mov $4,119
mov $5,120
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$4
  sub $0,1
lpe
mov $0,$1
