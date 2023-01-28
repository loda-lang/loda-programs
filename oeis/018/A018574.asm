; A018574: Divisors of 654.
; Submitted by ThrasherX-17
; 1,2,3,6,109,218,327,654

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $4,2
  div $0,2
  mul $2,$1
  dif $2,$3
  add $5,210
  add $1,$4
  mov $4,$5
lpe
mov $0,$2
