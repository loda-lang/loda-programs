; A343883: Numbers k such that A023896(k) is a multiple of A340179(k).
; Submitted by BrandyNOW
; 3,4,6,8,10,16,30,54
; Formula: a(n) = c(n-1)+2, b(n) = 2*c(n-4)-2*b(n-2)-2*c(n-2), b(4) = -2, b(3) = -4, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(4) = 8, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  mul $6,2
  add $5,$4
  mul $5,2
  sub $1,$5
  sub $5,$4
lpe
mov $0,$5
add $0,2
