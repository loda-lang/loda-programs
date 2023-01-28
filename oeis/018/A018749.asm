; A018749: Divisors of 968.
; Submitted by Jon Maiga
; 1,2,4,8,11,22,44,88,121,242,484,968

mov $1,1
lpb $0
  sub $0,4
  mul $1,11
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
