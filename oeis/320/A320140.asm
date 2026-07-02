; A320140: Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 5*d^2 = n.
; Submitted by loader3229
; 1,2,2,6,6,6,16,8,14,26,8,32,26,8,40,16,22,40,22,32,46,40,24,48,40,42,72,50,32,64,56,28,74,48,60,112,78,24,72,76,40,144,48,48,120,50,52,48,70,98,150,128,40,84,128,52,176,120,56,208,96,72,92,72,102,192,156,80,120,96,104,160,106,80,184,178,120,112,96,76

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,192323 ; Expansion of theta_3(q^3) * theta_3(q^5) in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
