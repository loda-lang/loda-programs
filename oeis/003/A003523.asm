; A003523: Divisors of 2^10 - 1.
; Submitted by KetamiNO [YouTube]
; 1,3,11,31,33,93,341,1023

#offset 1

mov $2,$0
pow $2,7
lpb $2
  mov $5,$3
  add $5,2
  mov $3,$5
  mul $3,16
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
mov $0,$1
