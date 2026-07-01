; A320194: Number of integer solutions to a^2 + 2*b^2 + 4*c^2 + 5*d^2 = n.
; Submitted by loader3229
; 1,2,2,4,4,6,12,12,14,14,16,20,24,24,12,24,20,24,34,12,26,36,44,36,40,38,40,80,44,32,44,40,54,72,24,24,68,48,76,64,56,48,104,84,40,98,36,84,104,50,58,56,84,104,112,76,48,120,120,92,128,60,80,132,76,96,72,108,128,92,112,72,166,120,112,164,72,120,144,88

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
