; A018288: Divisors of 110.
; Submitted by http://urfak.petrsu.ru/
; 1,2,5,10,11,22,55,110

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  mul $1,2
lpe
mov $0,$2
