mov $1,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,5 ; source=parameter 2
  add $3,$1
  mul $1,7 ; source=parameter 3
  add $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 6
; value: -1,1,2,3,5,7

; parameter 1
; number of unique values: 4
; value: 1,2,3,5

; parameter 2
; number of unique values: 5
; value: 2,5,6,8,9

; parameter 3
; number of unique values: 6
; value: 2,4,7,8,10,11

; programs with this pattern
; number of programs: 15
; program id: 147957,147958,147960,162270,162666,162772,163064,163346,163414,163446,164031,164035,164038,164536,164538
