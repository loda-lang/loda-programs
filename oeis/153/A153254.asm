; A153254: Three-digit numbers with sequential digits that can be displayed on a 12-hour digital clock.
; Submitted by Science United
; 123,210,234,321,345,432,456,543,654
; Formula: a(n) = 3*c(n)+123, b(n) = b(n-1), b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(8) = 140, c(7) = 111, c(6) = 103, c(5) = 74, c(4) = 66, c(3) = 37, c(2) = 29, c(1) = 0, c(0) = 0, d(n) = b(n-2)+c(n-6)+d(n-2)+37, d(9) = 214, d(8) = 177, d(7) = 140, d(6) = 111, d(5) = 103, d(4) = 74, d(3) = 66, d(2) = 37, d(1) = 29, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $8,29
  mov $9,$1
  add $9,$6
  add $7,$8
  mov $8,$11
  rol $1,8
  add $7,8
  mov $8,$9
lpe
mov $0,$5
add $0,41
mul $0,3
