; A018536: Divisors of 592.
; Submitted by Jon Maiga
; 1,2,4,8,16,37,74,148,296,592

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,5
  add $2,$1
  add $1,$2
  equ $2,8
lpe
mov $0,$1
