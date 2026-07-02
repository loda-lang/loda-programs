; A320138: Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 3*d^2 = n.
; Submitted by loader3229
; 1,2,2,8,10,8,24,16,10,38,8,12,48,8,32,64,26,36,70,28,24,80,28,48,96,42,40,76,48,24,112,64,58,160,68,32,126,56,44,192,56,84,176,44,60,88,80,96,208,114,74,176,72,72,172,80,112,288,88,76,224,72,112,304,90,96,288,60,116,224,96,144,254,148,88,200,108,96,352,160

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  mov $3,$1
  seq $3,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
