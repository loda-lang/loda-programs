; A018717: Divisors of 910.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,5,7,10,13,14,26,35,65,70,91,130,182,455,910

#offset 1

mov $1,52
mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $1,39
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
