mov $1,5 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4 ; source=parameter 2
  add $3,$1
  mul $1,0 ; source=parameter 3
  add $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 7
; value: 1,2,3,5,6,7,9

; parameter 1
; number of unique values: 4
; value: 1,2,3,5

; parameter 2
; number of unique values: 4
; value: 2,4,6,10

; parameter 3
; number of unique values: 6
; value: 0,2,3,4,6,8

; programs with this pattern
; number of programs: 15
; program id: 48878,147958,153885,162270,162772,163346,163606,163609,164031,164033,164035,164038,164536,164538,289783
