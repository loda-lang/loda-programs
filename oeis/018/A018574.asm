; A018574: Divisors of 654.
; Submitted by ThrasherX-17
; 1,2,3,6,109,218,327,654

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,40
  add $2,$1
  dif $2,2
  add $2,$3
  mov $1,$2
  mul $2,17
  dif $2,6
  mod $2,$1
  mov $3,$1
lpe
mov $0,$1
