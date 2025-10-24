; A018416: Divisors of 368.
; Submitted by BrandyNOW
; 1,2,4,8,16,23,46,92,184,368
; Formula: a(n) = 2*a(n-1)-binomial(a(n-6),a(n-5)), a(8) = 92, a(7) = 46, a(6) = 23, a(5) = 16, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1

#offset 1

mov $5,9
mov $6,1
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$5
  add $6,$5
  sub $0,1
  bin $4,$5
lpe
mov $0,$6
