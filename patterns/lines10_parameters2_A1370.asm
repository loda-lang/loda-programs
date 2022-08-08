mov $1,$0
mov $0,2 ; source=parameter 0
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10 ; source=parameter 1
  div $0,10
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 14
; value: 2,3,4,5,6,7,8,9,11,12,13,14,17,118

; parameter 1
; number of unique values: 2
; value: 2,10

; programs with this pattern
; number of programs: 15
; program id: 1370,4166,55254,65713,65999,66001,66002,66003,66004,66005,66006,175527,227871,227881,287058
