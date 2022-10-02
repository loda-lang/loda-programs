; A005886: Theta series of f.c.c. lattice with respect to tetrahedral hole.
; Submitted by [AF] Hydrosaure
; 4,12,12,16,24,12,24,36,12,28,36,24,36,36,24,24,60,36,28,48,12,60,60,24,48,48,36,48,60,24,52,84,48,24,60,36,48,96,36,72,48,36,72,60,48,52,96,36,60,96,24,72,108,24,48,60,72,96,84,60,48,108,36,52,72,60,108,108,36,48,108,60,96,84,48,60,120,60,48,120,36,96,132,48,112,60,60,120,72,48,48,144,60,108,144,48,72,120,60,48

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,3
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
mul $0,4
