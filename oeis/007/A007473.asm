; A007473: Dimension of space of Vassiliev knot invariants of order n.
; Submitted by zombie67 [MM]
; 1,1,2,3,6,10,19,33,60,104,184,316,548
; Formula: a(n) = e(n)+1, b(n) = b(n-1)+d(n-1), b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -c(n-1)-f(n-1)+b(n-1)+d(n-1)+1, c(6) = -3, c(5) = 0, c(4) = -1, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = f(n-1)/2, d(6) = 2, d(5) = 1, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-c(n-2)-f(n-2)+1, e(6) = 18, e(5) = 9, e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = e(n-1), f(6) = 9, f(5) = 5, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  add $2,$8
  sub $4,$2
  add $4,1
  mov $6,$4
  div $8,2
  add $1,$3
  mov $3,$8
  mov $4,0
  mov $8,$5
  mov $2,$6
  add $2,$1
  mul $5,2
  add $5,$7
lpe
mov $0,$5
add $0,1
