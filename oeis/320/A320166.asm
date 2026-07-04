; A320166: Number of integer solutions to a^2 + 2*b^2 + 5*c^2 + 9*d^2 = n.
; Submitted by loader3229
; 1,2,2,4,2,2,8,4,10,12,4,16,12,8,16,16,18,32,26,4,26,16,24,44,16,22,32,28,12,24,20,40,66,40,8,16,44,24,76,32,20,72,40,28,32,46,36,108,60,22,58,32,48,76,56,36,80,72,68,64,64,24,96,116,42,112,48,44,104,32,40,80,90,88,80,52,28,88,72,56

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,258034 ; Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
