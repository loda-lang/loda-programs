mov $1,$0
div $1,5 ; source=parameter 0
mul $1,5 ; source=parameter 1
add $0,$1
mul $0,2 ; source=parameter 2
add $0,21 ; source=parameter 3

; parameter 0
; number of unique values: 5
; value: 2,3,4,5,8

; parameter 1
; number of unique values: 5
; value: 2,3,4,5,8

; parameter 2
; number of unique values: 7
; value: 2,3,4,6,10,11,20

; parameter 3
; number of unique values: 13
; value: 1,3,4,5,6,7,9,14,17,20,21,119,1022

; programs with this pattern
; number of programs: 16
; program id: 7929,63241,67844,90773,92242,103154,113806,146510,146512,166730,203016,214865,228141,261676,267984,267985
