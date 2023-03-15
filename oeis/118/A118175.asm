; A118175: Binary representation of n-th iteration of the Rule 220 elementary cellular automaton starting with a single black cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = c(n)%2, b(n) = 2*c(n-1)+b(n-1)+e(n-1)+1, b(3) = 6, b(2) = 5, b(1) = 4, b(0) = 1, c(n) = (-e(n-1)+d(n-1)+3)/(2*c(n-1)+b(n-1)+e(n-1)+1), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = -e(n-1)+d(n-1)+3, d(3) = 11, d(2) = 6, d(1) = 3, d(0) = 0, e(n) = 2*c(n-1)+e(n-1)-2, e(3) = -2, e(2) = -2, e(1) = 0, e(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $4,1
  mul $2,2
  sub $2,1
  add $2,$4
  add $1,3
  add $1,$2
  sub $3,$4
  add $3,2
  mov $4,$2
  mov $2,$3
  div $2,$1
lpe
mov $0,$2
mod $0,2
