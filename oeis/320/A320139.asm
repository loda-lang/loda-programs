; A320139: Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 4*d^2 = n.
; Submitted by loader3229
; 1,2,2,6,8,8,16,16,14,22,24,16,22,32,12,32,44,16,42,52,36,40,64,32,40,86,24,50,72,40,60,80,38,48,112,48,72,96,64,80,120,64,48,124,52,104,96,64,106,110,110,96,144,72,128,160,60,132,120,64,144,160,60,112,164,96,164,172,64,128,240,96,150,196,72,210,184,80,96,208

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $3,$1
  seq $3,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
