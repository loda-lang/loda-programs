mov $1,$0
mov $0,1 ; source=parameter 0
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,11 ; source=parameter 1
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 20
; value: 7,9,11,13,15,17,19,21,23,25,27,29,33,35,39,41,43,45,47,49

; programs with this pattern
; number of programs: 28
; program id: 33963,33964,33965,33968,33970,33971,33972,33973,33975,33976,33978,33980,37101,37102,37103,37104,37105,37106,37107,37108,37109,37110,37117,37118,37119,37120,37121,37122
