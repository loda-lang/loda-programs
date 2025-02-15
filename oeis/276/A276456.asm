; A276456: Integers n such that the Klein invariant J((-1+sqrt(-n))/2) is a rational number.
; Submitted by ThrasherX-17
; 1,3,7,11,19,27,43,67,163
; Formula: a(n) = 2*d(n-1)+1, b(n) = 4*c(n-1)-2*b(n-2)-2, b(4) = 6, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-1)+binomial(c(n-1),7)+1, c(5) = 7, c(4) = 3, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 4*c(n-1)+3*b(n-1)-2*d(n-1)+1, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
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
