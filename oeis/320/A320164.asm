; A320164: Number of integer solutions to a^2 + 2*b^2 + 5*c^2 + 7*d^2 = n.
; Submitted by loader3229
; 1,2,2,4,2,2,8,6,14,14,8,16,8,20,20,20,30,12,30,12,10,32,16,40,40,14,16,20,22,56,48,48,34,28,52,16,70,40,48,92,24,32,32,32,56,94,56,28,56,46,58,80,48,56,88,76,72,60,48,44,108,92,40,94,82,44,120,48,40,112,72,128,74,40,88,76,84,100,92,128

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33719 ; Coefficients in expansion of theta_3(q) * theta_3(q^7) in powers of q.
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
