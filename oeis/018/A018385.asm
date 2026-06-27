; A018385: Divisors of 308.
; Submitted by ChelseaOilman
; 1,2,4,7,11,14,22,28,44,77,154,308

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,10
  add $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
