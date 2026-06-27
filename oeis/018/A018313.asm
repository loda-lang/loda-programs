; A018313: Divisors of 165.
; Submitted by ChelseaOilman
; 1,3,5,11,15,33,55,165

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  add $4,1
  sub $0,$3
  mov $1,32
  sub $2,$0
lpe
mov $0,$4
add $0,1
