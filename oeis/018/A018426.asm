; A018426: Divisors of 385.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,7,11,35,55,77,385

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,76
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $1,2
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
