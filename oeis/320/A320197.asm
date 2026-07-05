; A320197: Number of integer solutions to a^2 + 2*b^2 + 4*c^2 + 9*d^2 = n.
; Submitted by loader3229
; 1,2,2,4,4,4,8,8,6,8,12,8,16,20,8,24,28,20,22,28,16,24,48,8,24,38,24,36,40,20,16,64,22,32,44,24,46,56,36,16,64,28,64,68,36,56,56,72,56,90,26,56,88,44,92,48,48,80,108,48,48,96,40,120,92,16,48,108,52,80,120,24,102,96,72,68,128,64,64,152

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,128128 ; Expansion of chi(-q^3) / chi^3(-q) in powers of q where chi() is a Ramanujan theta function.
  mul $2,2
  add $2,1
  div $2,3
  mov $3,$1
  seq $3,320125 ; Number of integer solutions to a^2 + b^2 + 2*c^2 + 4*d^2 = n.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
