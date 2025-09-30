mov $2,12
mov $11,1
lpb $0
  sub $0,1
  mov $4,11
  mov $5,$2
  lpb $5
    trn $5,1
    mov $6,$$5
    leq $6,$$4
    lpb $6
      mov $6,0
      mov $4,$5
    lpe
    mov $6,$5
    geq $6,12
    mul $5,$6
  lpe
  mov $3,$2
  sub $3,$4
  equ $3,1
  lpb $3
    mov $3,0
    mov $$2,$$4
    mul $$2,5 ; source=parameter 0
    add $2,1
  lpe
  mul $$4,2 ; source=parameter 1
lpe
mov $0,$4
sub $0,11 ; source=parameter 2

; parameter 0
; number of unique values: 8
; value: 4,5,6,7,8,9,10,13

; parameter 1
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 2
; number of unique values: 2
; value: 10,11

; programs with this pattern
; number of programs: 23
; program id: 22333,25645,25650,25656,25657,25658,25659,25665,25666,25667,25673,25674,25678,25679,25680,25681,25684,25686,25687,25688,25689,25690,373212
