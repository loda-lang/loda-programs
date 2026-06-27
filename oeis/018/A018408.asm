; A018408: Divisors of 352.
; Submitted by ChelseaOilman
; 1,2,4,8,11,16,22,32,44,88,176,352

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,2
  mul $3,22
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
