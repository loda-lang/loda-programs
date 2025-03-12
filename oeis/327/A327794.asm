; A327794: The number of (n-2)-interval parking functions of size n.
; Submitted by Simon Strandgaard
; 0,0,6,23,61,171,497,1471,4389,13139,39385,118119,354317
; Formula: a(n) = f(n-1), b(n) = 3*b(n-1), b(6) = 972, b(5) = 324, b(4) = 108, b(3) = 36, b(2) = 12, b(1) = 3, b(0) = 0, c(n) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = 0, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 1, e(n) = 4*c(n-1)+3*b(n-1)+3*d(n-1)+e(n-1)+2, e(4) = 171, e(3) = 61, e(2) = 23, e(1) = 5, e(0) = 0, f(n) = c(n-1)+e(n-1), f(4) = 61, f(3) = 23, f(2) = 6, f(1) = 0, f(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,$2
  mov $5,$4
  mul $2,3
  add $4,$2
  add $4,$1
  add $4,2
  mov $2,$3
lpe
mov $0,$5
