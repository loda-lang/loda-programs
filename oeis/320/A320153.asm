; A320153: Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 7*d^2 = n.
; Submitted by loader3229
; 1,2,4,8,6,8,8,2,16,18,24,36,24,24,16,24,26,32,60,40,40,48,8,12,56,34,72,80,34,44,24,64,44,80,96,48,102,60,40,72,72,80,144,84,52,104,40,96,120,82,92,96,120,76,80,80,84,120,136,120,72,120,64,194,102,72,240,36,160,176,48,84,168,144,168,168,120,132,72,180

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,210066 ; Expansion of (phi(q^2) / phi(q))^2 in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,236932 ; Number of integer solutions to a^2 + b^2 + c^2 + 7*d^2 = n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
