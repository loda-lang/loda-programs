mov $3,2 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,4 ; source=parameter 1
  mul $2,$3
  div $0,8 ; source=parameter 2
  add $1,$2
  mul $3,8 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,4

; parameter 1
; number of unique values: 5
; value: 3,4,5,6,7

; parameter 2
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; parameter 3
; number of unique values: 12
; value: -6,-4,-1,2,4,5,6,7,8,9,10,11

; programs with this pattern
; number of programs: 34
; program id: 4518,20654,20657,23717,37314,37454,37455,37456,37460,37462,37463,37465,37466,37467,37470,37471,37472,37475,65361,65368,73791,73793,105186,203580,212495,215088,215089,303787,303788,303789,338086,343810,346688,346689
