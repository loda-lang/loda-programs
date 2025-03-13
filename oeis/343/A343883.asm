; A343883: Numbers k such that A023896(k) is a multiple of A340179(k).
; Submitted by BrandyNOW
; 3,4,6,8,10,16,30,54
; Formula: a(n) = b(n-1)+2, b(n) = 6*truncate(b(n-3)/3)+2*b(n-1)-2*b(n-3), b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,2
  mov $4,$2
  mov $2,$1
  mod $2,3
  mov $1,$3
  mul $3,2
  sub $3,$4
lpe
mov $0,$3
add $0,2
