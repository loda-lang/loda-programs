; A320151: Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 5*d^2 = n.
; Submitted by loader3229
; 1,2,4,8,6,10,12,8,28,22,24,40,8,32,36,16,54,32,28,56,26,32,48,40,84,74,72,48,24,92,52,96,92,32,96,80,42,64,80,80,168,124,48,72,72,94,132,104,72,126,124,96,48,96,120,168,252,96,120,168,48,196,128,88,246,128,144,104,64,128,156,208,196,160,216,120,120,160,96,256

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
