; A320188: Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 7*d^2 = n.
; Submitted by loader3229
; 1,2,2,6,6,4,12,6,6,18,12,20,26,28,20,20,34,4,30,44,20,48,44,20,20,38,16,42,62,40,56,48,34,24,72,40,70,112,36,56,68,44,40,124,60,60,124,24,66,62,54,96,92,80,64,80,64,88,136,64,76,140,52,70,166,44,104,196,44,104,88,56,122,136,96,118,132,108,156,124

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33719 ; Coefficients in expansion of theta_3(q) * theta_3(q^7) in powers of q.
  mov $3,$1
  seq $3,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
