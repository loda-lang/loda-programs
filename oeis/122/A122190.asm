; A122190: Expansion of q^(-1/4) * eta(q^2) * eta(q^5)^3 / (eta(q) * eta(q^10)) in powers of q.
; Submitted by Penguin
; 1,1,1,2,2,0,1,2,0,2,2,1,1,2,0,2,2,0,2,0,1,2,2,0,2,2,0,2,2,2,1,1,0,0,2,0,2,2,2,2,0,0,3,2,0,2,2,0,2,2,0,2,0,0,0,4,1,2,2,0,2,1,0,0,2,2,2,2,0,2,2,0,3,2,0,0,2,0,2,2

mul $0,8
add $0,2
dir $0,5
mov $4,0
mov $5,3
mov $6,0
mov $1,0
equ $1,$0
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$5
  mov $7,$3
  max $7,0
  mov $2,$7
  nrt $7,2
  pow $7,2
  equ $7,$2
  equ $2,0
  mul $7,2
  sub $7,$2
  add $4,4
  mov $5,2
  mul $5,$4
  add $6,$7
lpe
mov $0,$6
mul $0,4
add $0,$1
div $0,4
