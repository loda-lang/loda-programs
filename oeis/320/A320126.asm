; A320126: Number of integer solutions to a^2 + b^2 + 2*c^2 + 5*d^2 = n.
; Submitted by loader3229
; 1,4,6,8,12,10,16,28,22,36,40,24,56,36,24,64,28,64,78,24,58,48,68,92,80,92,72,112,92,48,104,96,118,176,64,48,124,84,148,160,104,120,176,120,72,146,88,204,216,124,126,96,180,148,224,188,120,304,216,120,224,96,192,332,156,240,160,168,224,144,196,192,350,304,168,232,168,168,336,224

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
