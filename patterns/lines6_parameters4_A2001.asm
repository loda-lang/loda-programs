mov $1,4 ; source=parameter 0
pow $1,$0
mul $1,6 ; source=parameter 1
add $1,3 ; source=parameter 2
div $1,8 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 2,4,5,6,7,9,11

; parameter 1
; number of unique values: 12
; value: 2,3,4,5,6,7,8,9,11,12,25,30

; parameter 2
; number of unique values: 5
; value: 1,2,3,7,10

; parameter 3
; number of unique values: 6
; value: 3,4,5,7,8,10

; programs with this pattern
; number of programs: 16
; program id: 2001,5054,42950,48573,67411,77947,83232,92167,108981,108984,199679,199760,232956,255465,257113,294627
