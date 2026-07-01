; A033721: Product theta3(q^d); d | 9.
; Submitted by loader3229
; 1,2,0,2,6,0,0,4,0,4,4,0,10,16,0,0,14,0,4,4,0,16,8,0,0,14,0,2,20,0,8,4,0,0,4,0,12,32,0,8,20,0,0,12,0,16,8,0,26,14,0,0,32,0,0,8,0,24,12,0,0,32,0,8,30,0,8,12,0,0,8,0,20,24,0,10,20,0,0,12

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,34933 ; Expansion of theta_3(q)^2 * theta_3(q^3) in powers of q.
  mov $5,-1
  pow $5,$1
  mov $3,$1
  seq $3,128128 ; Expansion of chi(-q^3) / chi^3(-q) in powers of q where chi() is a Ramanujan theta function.
  mul $3,2
  add $3,1
  div $3,3
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
