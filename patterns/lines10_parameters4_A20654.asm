mov $3,1 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,4 ; source=parameter 1
  mul $2,$3
  div $0,4 ; source=parameter 2
  add $1,$2
  mul $3,5 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,4

; parameter 1
; number of unique values: 4
; value: 3,4,5,6

; parameter 2
; number of unique values: 4
; value: 3,4,5,6

; parameter 3
; number of unique values: 8
; value: -1,2,4,5,6,7,8,9

; programs with this pattern
; number of programs: 18
; program id: 20654,23717,37454,37455,37456,37462,37463,37466,37467,37471,37472,65361,65368,215088,215089,303787,338086,346689
