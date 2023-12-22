; A058932: Number of unlabeled claw-free cubic graphs with 2n nodes and connectivity 1.
; Submitted by Skivelitis2
; 0,0,0,0,0,0,1,1,3,5,11,20
; Formula: a(n) = e(max(n-4,0)), b(n) = c(n-1)+1, b(6) = 11, b(5) = 6, b(4) = 3, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2)+c(n-3)+c(n-4)+3, c(8) = 80, c(7) = 41, c(6) = 21, c(5) = 10, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+b(n-2), d(6) = 9, d(5) = 5, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+d(n-1), e(6) = 11, e(5) = 5, e(4) = 3, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

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
