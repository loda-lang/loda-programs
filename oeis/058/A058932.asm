; A058932: Number of unlabeled claw-free cubic graphs with 2n nodes and connectivity 1.
; Submitted by Skivelitis2
; 0,0,0,0,0,0,1,1,3,5,11,20
; Formula: a(n) = f(max(n-4,0)), b(n) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = b(n-1)+d(n-1)+1, c(6) = 11, c(5) = 6, c(4) = 3, c(3) = 2, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(6) = 21, d(5) = 10, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-2)+c(n-2)+d(n-2)+1, e(6) = 9, e(5) = 5, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1), f(6) = 11, f(5) = 5, f(4) = 3, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0

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
