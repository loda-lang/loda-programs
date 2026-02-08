; A018421: Divisors of 375.
; Submitted by loader3229
; 1,3,5,15,25,75,125,375
; Formula: a(n) = 5*a(n-2), a(2) = 3, a(1) = 1

#offset 1

mov $2,1
mov $3,3
sub $0,1
lpb $0
  mul $2,5
  rol $2,2
  sub $0,1
lpe
mov $0,$2
