; A320148: Number of integer solutions to a^2 + b^2 + 3*c^2 + 6*d^2 = n.
; Submitted by Science United
; 1,4,4,2,12,16,2,16,28,8,32,40,10,48,48,8,44,40,24,72,48,16,72,64,10,52,80,38,96,112,8,80,108,12,104,128,48,144,136,8,112,104,32,168,136,64,128,96,26,132,116,36,176,208,70,96,192,28,192,232,24,240,176,80,204,128,28,264,216,48,224,192,96,168,272,42,232,320,40,208

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  mov $3,$1
  seq $3,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $1,2
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
