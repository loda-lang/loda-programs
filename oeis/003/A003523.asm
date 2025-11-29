; A003523: Divisors of 2^10 - 1.
; Submitted by Mads Nissen
; 1,3,11,31,33,93,341,1023

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $3,1
  mov $5,$3
  sub $3,4
  mul $5,2
  mul $5,$3
  mul $3,7
  add $3,$5
  add $3,5
  mod $3,10
  add $3,10
  mul $3,4
  pow $3,2
  sub $3,1
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
