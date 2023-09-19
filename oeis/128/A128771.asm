; A128771: Expansion of phi(-q) / phi(-q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by [AF>Libristes]Maeda
; 1,-2,0,0,2,0,0,0,0,0,-4,0,0,4,0,0,2,0,0,-8,0,0,8,0,0,2,0,0,-16,0,0,16,0,0,4,0,0,-28,0,0,28,0,0,8,0,0,-48,0,0,46,0,0,12,0,0,-80,0,0,76,0,0,20,0,0,-126,0,0,120,0,0,32,0,0,-196,0,0,184,0,0,48

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
    seq $7,252706 ; Expansion of phi(-q) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
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
