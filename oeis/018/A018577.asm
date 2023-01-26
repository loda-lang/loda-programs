; A018577: Divisors of 658.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,7,14,47,94,329,658

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
  sub $4,1
  div $0,2
  add $1,$4
  dif $2,$3
lpe
mov $0,$2
