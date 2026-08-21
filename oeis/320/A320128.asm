; A320128: Number of integer solutions to a^2 + b^2 + 2*c^2 + 7*d^2 = n.
; Submitted by loader3229
; 1,4,6,8,12,8,8,18,14,24,40,32,40,40,32,28,36,64,46,72,72,16,56,40,40,88,72,80,82,64,44,64,86,96,128,144,64,64,136,44,136,160,80,144,128,120,92,128,104,164,158,96,168,80,144,160,168,108,104,232,108,168,192,82,156,252,160,208,192,80,272,132,134,288,152,248,232,200,124,148

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,139137 ; Expansion of phi(q) / phi(q^3) in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,320188 ; Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 7*d^2 = n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
