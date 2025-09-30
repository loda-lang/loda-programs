mov $3,1 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,3 ; source=parameter 1
  mul $2,$3
  div $0,3 ; source=parameter 2
  add $1,$2
  mul $3,4 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,4

; parameter 1
; number of unique values: 5
; value: 3,4,5,6,7

; parameter 2
; number of unique values: 6
; value: 3,4,5,6,7,9

; parameter 3
; number of unique values: 13
; value: -6,-5,-4,-1,2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 29
; program id: 23717,37454,37455,37456,37460,37461,37462,37463,37465,37466,37467,37471,37472,37475,65361,73791,73792,73793,105186,203580,215088,215089,215092,303787,303788,303789,338086,343810,346689
