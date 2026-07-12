; A018423: Divisors of 378.
; Submitted by FritzB
; 1,2,3,6,7,9,14,18,21,27,42,54,63,126,189,378

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  sub $3,1
  mul $3,14
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
