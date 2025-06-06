add $0,2 ; source=parameter 0
mov $1,$0
mul $1,3 ; source=parameter 1
sub $1,1 ; source=parameter 2
bin $0,3 ; source=parameter 3
mul $0,$1
div $0,4 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 6
; value: 3,6,7,8,11,14

; parameter 2
; number of unique values: 6
; value: 1,7,10,11,13,19

; parameter 3
; number of unique values: 2
; value: 2,3

; parameter 4
; number of unique values: 5
; value: 2,3,4,6,8

; programs with this pattern
; number of programs: 15
; program id: 914,1296,7584,7585,7586,50409,50441,52149,132112,132124,153978,254407,255211,331987,338996
