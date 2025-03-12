; A018383: Divisors of 304.
; Submitted by BrandyNOW
; 1,2,4,8,16,19,38,76,152,304
; Formula: a(n) = b(n-1), b(n) = 26*truncate(b(n-5)/2)+2*b(n-1)-13*b(n-5), b(5) = 19, b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,13
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mod $1,2
  mov $3,$6
  mov $6,$5
  mul $5,2
  sub $5,$4
lpe
mov $0,$5
