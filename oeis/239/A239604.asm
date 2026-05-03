; A239604: Width or height, given in millimeters, of ISO A paper formats.
; Submitted by Science United
; 26,37,52,74,105,148,210,297,420,594,841,1189,1682,2378
; Formula: a(n) = sqrtint(b(n)), b(n) = 2*b(n-1)-d(n-1), b(2) = 1383, b(1) = 692, b(0) = 346, c(n) = bitand(c(n-1)+1,2*b(n-1)-d(n-1)), c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $2,346
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$4
  add $3,1
  mov $4,$3
  ban $3,$2
lpe
mov $1,$2
nrt $1,2
mov $0,$1
