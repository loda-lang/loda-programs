; A018522: Divisors of 567.
; Submitted by Jamie Morken(w3)
; 1,3,7,9,21,27,63,81,189,567

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $3,$1
  pow $3,$4
  add $3,$2
  add $4,1
  div $1,8
  add $2,$4
  mul $2,$1
  mul $4,3
  add $2,$4
lpe
mov $0,$4
div $0,3
mul $0,2
add $0,1
