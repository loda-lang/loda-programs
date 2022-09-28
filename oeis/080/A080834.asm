; A080834: E.g.f. exp( x/(1 - x - x^2) ) / (1 - x - x^2).
; Submitted by stoneageman
; 1,2,9,58,485,4986,60517,846434,13384233,235915570,4583337761,97257637962,2237249019469,55438067438378,1471848284860605,41673308546595826,1253228243522934737,39886741017817705314

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,61705 ; Number of matchings in the wheel graph with n spokes.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
