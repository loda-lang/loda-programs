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
    add $7,1 ; source=parameter 0
    seq $7,61705 ; source=parameter 1
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

; parameter 0
; number of unique values: 3
; value: 1,8,9

; parameter 1
; number of unique values: 29
; value: 10,581,582,1817,2618,7425,7429,12245,38548,49419,54844,55225,57661,61705,67824,155085,160399,235793,265331,288571,295425,308688,308689,321295,326305,328259,342675,356539,361148

; programs with this pattern
; number of programs: 29
; program id: 80834,272603,293987,293988,294362,294462,295792,305127,307679,308457,309174,318695,318696,318811,318917,319104,319105,320899,327927,330200,352842,353166,356530,356540,356560,356561,362696,377509,377584
