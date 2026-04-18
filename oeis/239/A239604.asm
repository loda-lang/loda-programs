; A239604: Width or height, given in millimeters, of ISO A paper formats.
; Submitted by iBezanilla
; 26,37,52,74,105,148,210,297,420,594,841,1189,1682,2378
; Formula: a(n) = sqrtint(b(n)), b(n) = 2*b(n-1)-2, b(4) = 5528, b(3) = 2765, b(2) = 1383, b(1) = 692, b(0) = 346

#offset 1

mov $2,346
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$4
  add $3,1
  mov $4,$3
  mov $3,$5
  mov $5,1
lpe
mov $1,$2
nrt $1,2
mov $0,$1
