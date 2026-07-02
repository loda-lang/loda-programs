; A320150: Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 3*d^2 = n.
; Submitted by loader3229
; 1,2,4,10,10,16,24,12,28,26,8,48,30,28,72,32,34,64,28,36,80,60,72,96,72,42,56,82,36,112,120,60,124,96,32,96,130,76,216,140,56,160,48,84,144,112,144,192,150,86,84,128,140,208,240,96,216,180,56,240,96,124,360,156,130,224,120,132,320,192,144,288,196,148,152,210,108,288,336,156

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
