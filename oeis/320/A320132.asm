; A320132: Number of integer solutions to a^2 + b^2 + 2*c^2 + 10*d^2 = n.
; Submitted by loader3229
; 1,4,6,8,12,8,8,16,6,12,26,16,36,40,24,32,28,48,42,48,72,32,72,64,8,60,48,64,108,56,48,64,54,64,64,72,84,104,120,32,26,88,72,120,144,88,88,144,84,92,126,64,216,152,80,160,24,128,180,144,156,104,192,128,92,168,96,184,288,96,144,160,42,224,144,104,240,224,144,128

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,317641 ; Expansion of theta_3(q)*theta_3(q^10), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
