; A028587: Expansion of (theta_3(z)*theta_3(5z)+theta_2(z)*theta_2(5z))^2.
; Submitted by loader3229
; 1,0,4,8,4,16,16,8,4,16,44,16,16,16,32,56,4,32,52,32,44,48,48,24,16,80,56,48,32,32,176,48,4,64,72,120,52,48,80,80,44,48,128,72,48,192,96,72,16,80,244,80,56,80,160,176

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,28586 ; Theta series of lattice with Gram matrix [2 1; 1 3].
  mov $3,$1
  seq $3,28586 ; Theta series of lattice with Gram matrix [2 1; 1 3].
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
