; A048572: a(n) = sum of digits of a(n-1)*a(n-2).
; Submitted by BrandyNOW
; 1,2,2,4,8,5,4,2,8,7,11,14,10,5,5,7,8,11,16,14,8,4,5,2,1,2,2,4,8,5,4,2,8,7,11,14,10,5,5,7,8,11,16,14,8,4,5,2,1,2,2,4,8,5,4,2,8,7,11,14,10,5,5,7,8,11,16,14,8,4,5,2
; Formula: a(n) = b(n-1), b(n) = sumdigits(b(n-2)*b(n-1),10)*sign(b(n-2)*b(n-1)), b(1) = 2, b(0) = 1

#offset 1

mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $2,$1
  dgs $2,10
lpe
mov $0,$2
