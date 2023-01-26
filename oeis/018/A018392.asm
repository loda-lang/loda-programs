; A018392: Divisors of 322.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,7,14,23,46,161,322

mov $2,1
lpb $0
  add $1,2
  pow $1,2
  sub $1,2
  mul $2,$1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  div $1,2
  dif $2,$3
lpe
mov $0,$2
