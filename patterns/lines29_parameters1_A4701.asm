mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,1550 ; source=parameter 0
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

; parameter 0
; number of unique values: 23
; value: 85,111,1550,1552,1554,1555,2104,6882,7696,38037,38048,39647,52512,52851,89064,90192,257628,318249,368033,371370,376039,376040,376067

; programs with this pattern
; number of programs: 23
; program id: 4701,4703,4705,4706,52803,177379,185323,199746,210667,217033,305305,305407,331339,335848,346968,353186,362274,367080,367136,367138,367139,367152,371027
