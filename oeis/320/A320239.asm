; A320239: Expansion of theta_3(q) * theta_3(q^3) * theta_3(q^5), where theta_3() is the Jacobi theta function.
; Submitted by loader3229
; 1,2,0,2,6,2,4,4,4,14,0,0,14,4,4,0,6,12,8,4,2,20,0,4,20,2,8,10,12,4,4,4,16,32,0,0,26,4,0,12,0,20,8,4,8,6,4,4,42,18,0,8,20,12,16,0,12,48,8,8,0,16,8,12,14,0,16,4,20,24,4,0,36,28,0,2,20,8,8,4

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
  seq $3,192323 ; Expansion of theta_3(q^3) * theta_3(q^5) in powers of q.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
