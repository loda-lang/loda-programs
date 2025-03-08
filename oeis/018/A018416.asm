; A018416: Divisors of 368.
; Submitted by BrandyNOW
; 1,2,4,8,16,23,46,92,184,368
; Formula: a(n) = b(n-1), b(n) = 18*truncate(b(n-5)/2)+2*b(n-1)-9*b(n-5), b(5) = 23, b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mod $1,2
  mul $2,9
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  mul $5,2
  sub $5,$4
lpe
mov $0,$5
