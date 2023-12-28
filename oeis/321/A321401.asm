; A321401: Number of non-isomorphic strict self-dual multiset partitions of weight n.
; Submitted by zombie67 [MM]
; 1,1,2,4,7,14,29,57,117,240,498
; Formula: a(n) = c(n)/3+1, b(n) = 2*b(n-1)-((2*c(n-3))/2), b(8) = -165, b(7) = -62, b(6) = -21, b(5) = -6, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+d(n-1)+1, c(8) = 348, c(7) = 170, c(6) = 84, c(5) = 41, c(4) = 20, c(3) = 9, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = (2*c(n-6))/2-b(n-2)-b(n-4)-d(n-1)+1, d(12) = 879, d(11) = 369, d(10) = 149, d(9) = 58, d(8) = 20, d(7) = 7, d(6) = 1, d(5) = 1, d(4) = 0, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  div $3,2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mul $5,2
  mov $1,$3
  sub $1,$10
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  add $5,1
  sub $10,$1
lpe
div $5,3
mov $0,$5
add $0,1
