; A320163: Number of integer solutions to a^2 + 2*b^2 + 5*c^2 + 6*d^2 = n.
; Submitted by loader3229
; 1,2,2,4,2,2,10,8,14,18,4,16,20,12,32,20,10,36,14,12,26,8,36,44,30,14,16,40,40,64,52,20,62,60,12,64,26,36,108,32,28,40,40,44,80,54,44,92,68,42,42,60,36,108,82,52,96,72,28,80,100,52,180,104,42,96,32,68,108,68,104,96,98,72,48,84,60,192,180,52

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
