mov $2,1
mov $10,1
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
    add $7,1
    seq $7,49140 ; source=parameter 0
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

; parameter 0
; number of unique values: 16
; value: 1221,1222,1615,8965,26007,36758,49140,50470,75802,93829,100923,106401,106402,121115,143259,192479

; programs with this pattern
; number of programs: 16
; program id: 52708,52821,112965,112967,121115,121117,198958,218182,229615,242042,243747,286399,307502,339625,341384,362426
