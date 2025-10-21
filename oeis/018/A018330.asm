; A018330: Divisors of 196.
; Submitted by loader3229
; 1,2,4,7,14,28,49,98,196
; Formula: a(n) = 7*a(n-3), a(3) = 4, a(2) = 2, a(1) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,4
sub $0,1
lpb $0
  mul $1,7
  rol $1,3
  sub $0,1
lpe
mov $0,$1
