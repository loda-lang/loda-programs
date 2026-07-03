; A320191: Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 10*d^2 = n.
; Submitted by loader3229
; 1,2,2,6,6,4,12,4,2,14,2,12,22,16,24,24,30,12,18,36,12,40,48,16,36,42,12,26,40,28,60,60,26,32,36,28,42,48,36,60,74,40,8,52,60,52,132,40,46,114,14,72,48,36,120,96,72,60,64,60,100,124,60,68,126,52,60,124,36,88,192,72,42,96,36,90,180,64,96,156

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  mov $3,$1
  seq $3,317641 ; Expansion of theta_3(q)*theta_3(q^10), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
