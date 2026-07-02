; A320130: Number of integer solutions to a^2 + b^2 + 2*c^2 + 8*d^2 = n.
; Submitted by loader3229
; 1,4,6,8,12,8,8,16,8,20,36,24,48,40,16,48,24,40,78,40,72,64,24,48,32,60,84,80,96,40,48,64,24,96,108,96,156,72,40,112,48,104,192,88,144,168,48,96,96,100,186,144,168,136,80,144,64,160,180,120,288,104,64,208,24,144,288,136,216,192,96,144,104,136,228,248,240,192,112,160

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  mov $3,$1
  seq $3,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  max $3,0
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
