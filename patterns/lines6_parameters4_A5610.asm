mov $1,6 ; source=parameter 0
pow $1,$0
mov $0,$1
div $0,5 ; source=parameter 1
mul $0,12 ; source=parameter 2
add $0,2 ; source=parameter 3

; parameter 0
; number of unique values: 10
; value: 6,7,9,10,11,15,16,17,1010,1100

; parameter 1
; number of unique values: 10
; value: 5,6,8,9,10,14,15,16,1009,1099

; parameter 2
; number of unique values: 15
; value: 3,7,8,10,12,15,16,17,20,24,40,72,688,1010,1100

; parameter 3
; number of unique values: 5
; value: 1,2,3,5,72

; programs with this pattern
; number of programs: 16
; program id: 5610,39306,83077,91045,131865,135423,135518,137483,141060,178348,178349,187709,199688,299960,304828,318236
