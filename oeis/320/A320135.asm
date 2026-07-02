; A320135: Number of integer solutions to a^2 + b^2 + 2*c^2 + 13*d^2 = n.
; Submitted by loader3229
; 1,4,6,8,12,8,8,16,6,12,24,8,24,26,8,28,28,40,46,40,56,28,48,64,24,76,72,32,80,32,32,92,54,80,80,64,68,56,80,64,88,112,64,40,88,52,64,128,56,108,110,64,106,80,76,160,104,96,168,56,124,112,120,124,92,208,96,152,168,64,172,208,126,192,152,72,184,112,80,192

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,276286 ; Number of ways of writing n as a sum of 14 squares.
  mod $3,13
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
