; A136520: A001263 * A027656.
; Submitted by Jamie Morken(w1)
; 1,1,3,13,44,146,530,1975,7314,27262

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mul $0,2
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $0,1
  mul $1,$2
  add $4,$1
  div $1,$0
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
