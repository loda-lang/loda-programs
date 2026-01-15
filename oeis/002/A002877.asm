; A002877: Number of connected weighted linear spaces of total weight n.
; Submitted by DukeBox
; 1,1,2,3,6,13,35,116
; Formula: a(n) = b(n-1)+1, b(n) = c(n-2), b(7) = 115, b(6) = 34, b(5) = 12, b(4) = 5, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(7) = 1411, c(6) = 400, c(5) = 115, c(4) = 34, c(3) = 12, c(2) = 5, c(1) = 2, c(0) = 1, d(n) = e(n-1), d(7) = 17695, d(6) = 4995, d(5) = 1411, d(4) = 400, d(3) = 115, d(2) = 34, d(1) = 12, d(0) = 5, e(n) = 3*e(n-1)-c(n-1)+c(n-3)+d(n-1)+e(n-2)-9, e(7) = 62700, e(6) = 17695, e(5) = 4995, e(4) = 1411, e(3) = 400, e(2) = 115, e(1) = 34, e(0) = 12

#offset 1

mov $6,1
mov $7,2
mov $8,5
mov $9,12
sub $0,1
lpb $0
  mov $2,3
  mul $1,-1
  rol $1,9
  sub $9,$1
  sub $0,1
  sub $1,$8
  sub $9,$1
  add $9,$3
  sub $9,$5
  add $9,$7
  add $9,$8
  add $9,$8
lpe
mov $0,$4
add $0,1
