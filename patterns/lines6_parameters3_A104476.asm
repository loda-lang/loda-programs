mov $1,$0
add $1,7 ; source=parameter 0
bin $1,$0
add $0,11 ; source=parameter 1
bin $0,7 ; source=parameter 2
mul $0,$1

; parameter 0
; number of unique values: 7
; value: 2,3,4,6,7,9,10

; parameter 1
; number of unique values: 6
; value: 5,7,9,10,11,12

; parameter 2
; number of unique values: 4
; value: 5,7,9,11

; programs with this pattern
; number of programs: 15
; program id: 104476,104670,104672,104674,104680,105250,105252,105254,105943,105946,105948,107398,107419,107421,107422
