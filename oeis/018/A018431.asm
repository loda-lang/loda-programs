; A018431: Divisors of 396.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,6,9,11,12,18,22,33,36,44,66,99,132,198,396

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,40
  add $3,4
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,10
  sub $2,$0
lpe
mov $0,$4
add $0,1
