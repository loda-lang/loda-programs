; A018309: Divisors of 156.
; Submitted by loader3229
; 1,2,3,4,6,12,13,26,39,52,78,156
; Formula: a(n) = 13*a(n-6), a(8) = 26, a(7) = 13, a(6) = 12, a(5) = 6, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,6
mov $6,12
sub $0,1
lpb $0
  mul $1,13
  rol $1,6
  sub $0,1
lpe
mov $0,$1
