; A320189: Number of integer solutions to a^2 + 2*b^2 + 3*c^2 + 8*d^2 = n.
; Submitted by loader3229
; 1,2,2,6,6,4,12,4,4,18,4,20,30,12,36,24,10,32,14,24,48,32,36,40,24,18,28,34,36,60,60,28,28,40,16,56,78,44,108,68,8,72,24,40,144,60,72,112,30,46,42,64,84,116,120,40,72,84,28,116,96,60,180,68,34,120,60,64,192,80,72,152,28,68,76,102,108,136,168,92

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  mov $3,$1
  seq $3,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  max $3,0
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
