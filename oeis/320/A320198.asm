; A320198: Number of integer solutions to a^2 + 2*b^2 + 4*c^2 + 10*d^2 = n.
; Submitted by Science United
; 1,2,2,4,4,4,8,8,6,6,10,8,12,20,8,16,28,24,22,24,24,16,40,32,8,30,32,32,36,28,16,32,54,32,32,36,28,52,56,16,26,44,32,60,48,44,40,72,84,46,74,32,72,76,48,80,24,64,92,72,52,52,96,64,92,84,32,92,96,48,80,80,42,112,64,52,80,112,80,64

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  trn $0,1
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
