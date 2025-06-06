mov $1,$0
mul $0,5 ; source=parameter 0
add $0,5 ; source=parameter 1
div $0,11 ; source=parameter 2
mul $1,49 ; source=parameter 3
sub $1,6 ; source=parameter 4
div $1,11 ; source=parameter 5
add $1,1
add $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,5,7,9,13,15,17,19

; parameter 1
; number of unique values: 2
; value: 5,6

; parameter 2
; number of unique values: 2
; value: 11,12

; parameter 3
; number of unique values: 9
; value: 39,41,43,45,47,48,49,51,53

; parameter 4
; number of unique values: 2
; value: 6,7

; parameter 5
; number of unique values: 2
; value: 11,12

; programs with this pattern
; number of programs: 25
; program id: 310413,312891,313045,313560,313704,313745,313772,313869,314029,314052,314127,314133,314210,314239,314841,315024,315056,315310,315321,315329,315526,315539,315548,315655,315750
