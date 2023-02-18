; A321401: Number of non-isomorphic strict self-dual multiset partitions of weight n.
; Submitted by zombie67 [MM]
; 1,1,2,4,7,14,29,57,117,240,498
; Formula: a(n) = e(n)/3+1, b(n) = 2*b(n-1)-(c(n-1)/2), b(8) = -165, b(7) = -62, b(6) = -21, b(5) = -6, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*e(n-2), c(8) = 168, c(7) = 82, c(6) = 40, c(5) = 18, c(4) = 8, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-3)/2-b(n-3), d(8) = 15, d(7) = 5, d(6) = 1, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-f(n-2)+d(n-2)+2, e(8) = 348, e(7) = 170, e(6) = 84, e(5) = 41, e(4) = 20, e(3) = 9, e(2) = 4, e(1) = 1, e(0) = 0, f(n) = -f(n-1)+b(n-1)+d(n-1)+1, f(8) = -42, f(7) = -14, f(6) = -5, f(5) = 0, f(4) = 0, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

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
