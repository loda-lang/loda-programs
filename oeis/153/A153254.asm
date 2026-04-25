; A153254: Three-digit numbers with sequential digits that can be displayed on a 12-hour digital clock.
; Submitted by Just Jake
; 123,210,234,321,345,432,456,543,654
; Formula: a(n) = 3*b(n-1)+123, b(n) = b(n-2)+b(n-7)+37, b(9) = 214, b(8) = 177, b(7) = 140, b(6) = 111, b(5) = 103, b(4) = 74, b(3) = 66, b(2) = 37, b(1) = 29, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $8,29
  add $7,$8
  mov $8,1
  mov $9,$1
  add $9,$6
  sub $9,1
  rol $1,8
  add $7,8
  mov $8,$9
lpe
mov $0,$6
mul $0,3
add $0,123
