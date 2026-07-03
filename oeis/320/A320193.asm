; A320193: Number of integer solutions to a^2 + 2*b^2 + 4*c^2 + 4*d^2 = n.
; Submitted by loader3229
; 1,2,2,4,6,8,12,16,14,14,24,20,20,24,16,16,30,36,14,36,40,32,60,48,36,42,72,40,48,56,16,64,62,40,36,64,42,72,108,48,72,84,96,84,100,56,48,96,68,114,42,72,120,104,120,80,112,72,168,116,48,120,64,112,126,96,40,132,108,96,192,144,98,148,216,84,180,160,48,160

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,320125 ; Number of integer solutions to a^2 + b^2 + 2*c^2 + 4*d^2 = n.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
