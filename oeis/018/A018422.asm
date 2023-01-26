; A018422: Divisors of 376.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,47,94,188,376

mov $3,3
mov $5,3
mov $6,3
lpb $0
  sub $0,1
  add $3,$5
  mul $4,2
  add $4,3
  mov $1,$3
  sub $1,$5
  mul $1,$2
  div $1,$4
  sub $2,1
  sub $5,$3
  mul $5,-1
  add $5,$1
  add $3,$1
  mul $6,2
  add $6,$1
lpe
mov $0,$6
dif $0,3
