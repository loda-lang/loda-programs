; A028588: Expansion of (theta_3(z)*theta_3(5z)+theta_2(z)*theta_2(5z))^3.
; Submitted by loader3229
; 1,0,6,12,12,48,56,60,102,112,126,96,252,336,216,252,252,576,546,288,564,688,816,636,728,1008,672,984,1260,1152,1352,768,1638,2400,1152,1260,1540,2736,2448,1344,2142

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,28586 ; Theta series of lattice with Gram matrix [2 1; 1 3].
  mov $3,$1
  seq $3,28587 ; Expansion of (theta_3(z)*theta_3(5z)+theta_2(z)*theta_2(5z))^2.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
