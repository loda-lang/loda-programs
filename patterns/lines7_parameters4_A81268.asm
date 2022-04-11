mov $1,9 ; source=parameter 0
mul $1,$0
add $1,13 ; source=parameter 1
mul $1,$0
div $1,2 ; source=parameter 2
add $1,1 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 3,5,6,7,9,15

; parameter 1
; number of unique values: 10
; value: 2,8,9,10,11,12,13,18,20,25

; parameter 2
; number of unique values: 5
; value: 2,4,6,7,8

; parameter 3
; number of unique values: 5
; value: 1,2,3,4,6

; programs with this pattern
; number of programs: 15
; program id: 81268,101423,101424,121471,184005,184009,198017,212959,220083,226292,235332,238377,271937,292018,301294
