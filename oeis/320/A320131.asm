; A320131: Number of integer solutions to a^2 + b^2 + 2*c^2 + 9*d^2 = n.
; Submitted by loader3229
; 1,4,6,8,12,8,8,16,6,14,32,20,40,48,16,32,44,28,54,72,40,64,72,16,40,52,56,92,96,56,32,80,38,48,104,64,102,144,52,32,112,44,128,168,68,136,128,96,104,132,62,144,176,104,172,96,112,112,192,116,96,240,96,176,204,32,112,264,108,192,224,48,198,168,104,168,232,160,160,208

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,258034 ; Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
