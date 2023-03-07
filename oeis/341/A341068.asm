; A341068: Number of ways to write n as an ordered sum of 8 squarefree numbers.
; Submitted by Pavel_Kirpichenko
; 1,8,36,112,274,568,1072,1912,3263,5280,8128,12048,17474,24824,34428,46600,62163,82160,107452,138392,176116,222560,279756,348168,428954,524848,639976,775448,932376,1113808,1326748,1573656,1855767,2175728,2544048,2965280,3441568,3974744,4580060

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
    seq $7,341064 ; Number of ways to write n as an ordered sum of 4 squarefree numbers.
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
