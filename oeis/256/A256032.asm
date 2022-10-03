; A256032: Number of idempotents in partial Brauer monoid PB_n.
; Submitted by [AF>Libristes] erik
; 1,2,7,38,241,1922,17359,180854,2092801,26851202,376371799

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,43547 ; Odd numbers interspersed with double the previous odd number.
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
