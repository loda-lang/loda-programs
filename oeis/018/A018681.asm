; A018681: Divisors of 848.
; Submitted by BrandyNOW
; 1,2,4,8,16,53,106,212,424,848
; Formula: a(n) = 21*truncate(a(n-6)/a(n-5))+2*a(n-1), a(9) = 424, a(8) = 212, a(7) = 106, a(6) = 53, a(5) = 16, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1

#offset 1

mov $5,1
mov $6,1
sub $0,1
lpb $0
  mul $2,21
  rol $1,6
  div $3,$4
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$6
