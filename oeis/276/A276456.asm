; A276456: Integers n such that the Klein invariant J((-1+sqrt(-n))/2) is a rational number.
; Submitted by ThrasherX-17
; 1,3,7,11,19,27,43,67,163
; Formula: a(n) = 2*e(n)+1, b(n) = c(n-1)+binomial(b(n-1),7)+1, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 4*d(n-1)+2*c(n-1)-2*e(n-1), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = c(n-1)+binomial(b(n-1),7)+1, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 4*d(n-1)+2*c(n-1)-2*e(n-1)+c(n-1)+1, e(3) = 5, e(2) = 3, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  bin $1,7
  add $1,$4
  add $2,$3
  mul $2,2
  mov $3,$1
  add $4,$2
lpe
mov $0,$4
mul $0,2
add $0,1
