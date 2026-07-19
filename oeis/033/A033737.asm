; A033737: Expansion of Product_{d | 25} theta_3(q^d).
; Submitted by Science United
; 1,2,0,0,2,2,4,0,0,6,0,0,0,0,4,0,2,0,0,0,2,8,0,0,4,4,4,0,0,8,8,8,0,0,12,0,6,0,0,8,0,8,0,0,0,10,20,0,0,14,4,0,0,0,16,8,4,0,0,0,0,16,0,0,2,0,8,0,0,8,16,8,0,0,12,0,0,0,0,16

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,33718 ; Product theta3(q^d); d | 5.
  trn $0,4
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
