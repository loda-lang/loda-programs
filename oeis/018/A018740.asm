; A018740: Divisors of 952.
; Submitted by Manuel Gomez
; 1,2,4,7,8,14,17,28,34,56,68,119,136,238,476,952

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,80
  add $3,8
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,12
  sub $2,$0
lpe
mov $0,$4
add $0,1
