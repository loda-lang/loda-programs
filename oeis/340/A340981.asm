; A340981: Number of ways to write n as an ordered sum of 8 positive cubes.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,0,0,8,0,0,0,0,0,0,28,0,0,0,0,0,0,56,0,0,0,0,8,0,70,0,0,0,0,56,0,56,0,0,0,0,168,0,28,0,0,0,0,280,0,8,0,0,28,0,280,0,1,0,0,168,0,168,0,8,0,0,420,0,56,0,56,0,0,560,0,8,0,168,56,0,420,0,0,0,280,280,0,168,0,56,0,280,560,0,28,0,336,0,168,560

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,340977 ; Number of ways to write n as an ordered sum of 4 positive cubes.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
