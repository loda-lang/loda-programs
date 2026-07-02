; A320127: Number of integer solutions to a^2 + b^2 + 2*c^2 + 6*d^2 = n.
; Submitted by loader3229
; 1,4,6,8,12,8,10,24,18,28,48,24,40,56,12,40,60,32,78,72,24,48,48,48,70,84,84,80,120,56,32,120,66,120,192,48,84,152,36,112,144,80,180,168,120,104,96,96,136,172,126,160,168,104,82,192,84,144,336,120,200,248,60,168,252,112,288,264,96,240,96,144,234,296,228,168,360,144,140,312

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33712 ; theta3(z) * theta3(2*z) * theta3(3*z) * theta3(6*z).
  mov $3,$1
  seq $3,139137 ; Expansion of phi(q) / phi(q^3) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
