; A122190: Expansion of q^(-1/4) * eta(q^2) * eta(q^5)^3 / (eta(q) * eta(q^10)) in powers of q.
; Submitted by Penguin
; 1,1,1,2,2,0,1,2,0,2,2,1,1,2,0,2,2,0,2,0,1,2,2,0,2,2,0,2,2,2,1,1,0,0,2,0,2,2,2,2,0,0,3,2,0,2,2,0,2,2,0,2,0,0,0,4,1,2,2,0,2,1,0,0,2,2,2,2,0,2,2,0,3,2,0,0,2,0,2,2

mul $0,8
add $0,2
dir $0,5
mov $5,3
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$5
  mov $1,$3
  max $1,0
  mov $2,$1
  nrt $1,2
  pow $1,2
  equ $1,$2
  equ $2,0
  mul $1,2
  sub $1,$2
  add $4,4
  mov $5,2
  mul $5,$4
  add $6,$1
lpe
mov $0,$6
