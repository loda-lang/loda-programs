; A034933: Expansion of theta_3(q)^2 * theta_3(q^3) in powers of q.
; Submitted by loader3229
; 1,4,4,2,12,16,0,8,20,4,8,8,10,32,8,0,28,24,4,8,32,16,16,16,0,28,8,2,40,48,8,8,52,0,8,16,12,64,16,8,40,24,0,24,40,16,16,16,26,28,20,0,64,80,0,16,40,24,24,8,0,64,24,8,60,48,8,24,72,0,16,16,20,48,24,10,40,96,0,24

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
  seq $3,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
