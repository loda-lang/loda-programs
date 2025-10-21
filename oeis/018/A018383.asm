; A018383: Divisors of 304.
; Submitted by BrandyNOW
; 1,2,4,8,16,19,38,76,152,304
; Formula: a(n) = 26*truncate(a(n-5)/2)+2*a(n-1)-13*a(n-5), a(6) = 19, a(5) = 16, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1

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
