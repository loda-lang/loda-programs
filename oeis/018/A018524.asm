; A018524: Divisors of 570.
; Submitted by ChelseaOilman
; 1,2,3,5,6,10,15,19,30,38,57,95,114,190,285,570

#offset 1

mov $1,16
mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $1,41
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
