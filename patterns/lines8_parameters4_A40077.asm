sub $0,1
mod $0,2
mul $0,10 ; source=parameter 0
add $0,2
pow $0,2
div $0,26 ; source=parameter 1
mul $0,3 ; source=parameter 2
add $0,3 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 10,11

; parameter 1
; number of unique values: 5
; value: 6,11,15,17,26

; parameter 2
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 3
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,12

; programs with this pattern
; number of programs: 23
; program id: 40077,40094,40099,40137,40143,40214,40215,40219,40311,40317,40384,40389,40425,40557,40563,40567,40604,40609,40707,40874,40875,40881,40884
