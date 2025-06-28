; A018346: Divisors of 232.
; Submitted by BrandyNOW
; 1,2,4,8,29,58,116,232
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)-truncate(b(n-5)/14), b(5) = 58, b(4) = 29, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $5,1
mov $6,-13
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  div $6,14
  mul $5,2
  sub $5,$4
lpe
mov $0,$5
