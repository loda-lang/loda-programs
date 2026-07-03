; A320190: Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 9*d^2 = n.
; Submitted by loader3229
; 1,2,2,6,6,4,12,4,2,16,4,12,30,16,20,40,14,8,42,8,28,60,20,32,44,22,8,46,28,36,84,36,18,40,32,8,80,40,40,120,36,24,56,40,44,140,48,48,126,22,62,64,40,68,132,72,52,120,52,60,136,56,36,160,46,64,180,40,48,160,72,64,154,44,56,186,56,56,112,84

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  mov $3,$1
  seq $3,258034 ; Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
