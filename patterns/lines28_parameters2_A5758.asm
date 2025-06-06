mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; source=parameter 0
    mul $7,12 ; source=parameter 1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
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

; parameter 0
; number of unique values: 5
; value: 203,78306,78308,186690,300786

; parameter 1
; number of unique values: 14
; value: 2,3,4,5,6,7,8,9,10,12,21,22,23,48

; programs with this pattern
; number of programs: 16
; program id: 5758,8453,22631,22633,22649,22733,23003,23005,23006,23007,23009,23020,23021,26011,27906,82558
