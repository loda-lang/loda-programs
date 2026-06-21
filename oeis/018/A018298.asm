; A018298: Divisors of 135.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,9,15,27,45,135

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  sub $3,1
  mul $3,20
  gcd $3,$4
  div $3,$4
  add $4,1
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
