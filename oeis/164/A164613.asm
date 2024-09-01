; A164613: Expansion of (phi(q) / phi(q^9))^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Skillz
; 1,4,4,0,4,8,0,0,4,0,-8,-16,0,-8,-32,0,4,-8,0,16,56,0,16,96,0,-4,24,0,-32,-152,0,-32,-252,0,8,-64,0,56,368,0,56,600,0,-16,144,0,-96,-832,0,-92,-1316,0,24,-312,0,160,1760,0,152,2736,0,-40,640,0,-252,-3536,0,-240,-5432,0,64,-1248,0,392,6840,0,368,10368,0,-96

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,261321 ; Expansion of (phi(q) / phi(q^3))^2 in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    add $4,1
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
