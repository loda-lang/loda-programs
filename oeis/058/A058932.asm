; A058932: Number of unlabeled claw-free cubic graphs with 2n nodes and connectivity 1.
; Submitted by Skivelitis2
; 0,0,0,0,0,0,1,1,3,5,11,20
; Formula: a(n) = c(n-1)+e(n-1), a(10) = 11, a(9) = 5, a(8) = 3, a(7) = 1, a(6) = 1, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = 0, b(10) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = -1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-1)+1, c(10) = 11, c(9) = 6, c(8) = 3, c(7) = 2, c(6) = 0, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(10) = 21, d(9) = 10, d(8) = 5, d(7) = 2, d(6) = 1, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-2)+c(n-2)+d(n-2)+1, e(10) = 9, e(9) = 5, e(8) = 2, e(7) = 1, e(6) = 1, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

sub $0,4
lpb $0
  sub $0,1
  sub $3,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$2
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,1
  add $5,$7
lpe
mov $0,$7
