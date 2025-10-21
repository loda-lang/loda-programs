; A018323: Divisors of 184.
; Submitted by vanos0512
; 1,2,4,8,23,46,92,184
; Formula: a(n) = 2*a(n-1)+binomial(a(n-7),a(n-5)), a(10) = 736, a(9) = 368, a(8) = 184, a(7) = 92, a(6) = 46, a(5) = 23, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1

#offset 1

mov $1,1
mov $4,7
sub $0,1
lpb $0
  sub $0,1
  ror $1,7
  add $1,$2
  add $1,$2
  bin $4,$2
lpe
mov $0,$1
