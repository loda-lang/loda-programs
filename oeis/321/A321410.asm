; A321410: Number of non-isomorphic self-dual multiset partitions of weight n whose parts are aperiodic multisets whose sizes are relatively prime.
; Submitted by hschmitt
; 1,1,1,2,4,9,15,35,69,149,301
; Formula: a(n) = f(max(n-2,0))+1, b(n) = 2*b(n-2)+b(n-1), b(6) = 43, b(5) = 21, b(4) = 11, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = d(n-1), c(6) = 40, c(5) = 14, c(4) = 10, c(3) = 2, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = 2*(f1(n-1)/(e(n-1)+2))+2*b(n-1)-2*d(n-1)+d(n-1)+max(2*c(n-1)+d(n-1),1), d(6) = 68, d(5) = 40, d(4) = 14, d(3) = 10, d(2) = 2, d(1) = 3, d(0) = 0, e(n) = b(n-1), e(6) = 21, e(5) = 11, e(4) = 5, e(3) = 3, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = max(2*c(n-1)+d(n-1),1), f(6) = 68, f(5) = 34, f(4) = 14, f(3) = 8, f(2) = 3, f(1) = 1, f(0) = 0, f1(n) = f1(n-1)/(e(n-1)+2)-d(n-1), f1(6) = -41, f1(5) = -15, f1(4) = -10, f1(3) = -3, f1(2) = -3, f1(1) = 0, f1(0) = 0

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mul $2,2
  add $5,2
  mov $6,$4
  add $6,$2
  max $6,1
  div $7,$5
  sub $7,$4
  mov $2,$4
  mul $3,2
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $1,$3
  mov $3,$5
  mul $4,2
  add $4,$6
  add $4,$2
lpe
mov $0,$6
add $0,1
