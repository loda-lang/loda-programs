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
    add $7,1
    seq $7,123331 ; source=parameter 0
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
; number of unique values: 17
; value: 5,10,593,1157,1511,7425,7434,7862,23887,38548,55392,56912,123331,159631,163767,323239,354819

; programs with this pattern
; number of programs: 17
; program id: 91601,112520,129921,159929,280198,290137,292744,304963,305049,307075,320649,320651,327736,327738,327739,327764,352839
