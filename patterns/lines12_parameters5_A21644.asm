add $0,2
lpb $0
  sub $0,1
  add $2,2 ; source=parameter 0
  mul $2,8 ; source=parameter 1
  mul $3,10 ; source=parameter 2
  add $3,$1
  mul $1,3 ; source=parameter 3
  add $1,$2
lpe
mov $0,$3
div $0,16 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 7
; value: 6,7,8,9,10,11,12

; parameter 2
; number of unique values: 4
; value: 9,10,11,12

; parameter 3
; number of unique values: 9
; value: 3,4,5,6,8,9,10,11,12

; parameter 4
; number of unique values: 9
; value: 7,8,12,14,16,18,20,22,24

; programs with this pattern
; number of programs: 36
; program id: 21644,21664,21674,21714,21724,21734,21944,21984,22000,22456,22565,22628,22725,23948,23951,23953,23956,24114,24435,24436,24438,24439,24442,24444,24445,24446,24771,24772,24778,24999,25007,25008,25009,25031,25130,25190
