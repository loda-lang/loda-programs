; A018349: Divisors of 238.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,14,17,34,119,238

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
  add $1,1
  mul $1,2
lpe
mov $0,$2
