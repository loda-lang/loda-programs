mov $1,$0
mul $0,26 ; source=parameter 0
add $0,5 ; source=parameter 1
div $0,11 ; source=parameter 2
mul $1,26 ; source=parameter 3
sub $1,6 ; source=parameter 4
div $1,11 ; source=parameter 5
add $1,1
add $0,$1

; parameter 0
; number of unique values: 11
; value: 2,3,5,7,9,13,15,17,19,26,30

; parameter 1
; number of unique values: 4
; value: 1,4,5,6

; parameter 2
; number of unique values: 3
; value: 10,11,12

; parameter 3
; number of unique values: 11
; value: 26,30,39,41,43,45,47,48,49,51,53

; parameter 4
; number of unique values: 4
; value: 2,5,6,7

; parameter 5
; number of unique values: 3
; value: 10,11,12

; programs with this pattern
; number of programs: 34
; program id: 310378,310413,311434,312891,312933,313045,313560,313704,313739,313745,313772,313869,314029,314048,314052,314111,314127,314133,314210,314239,314684,314720,314841,315024,315056,315310,315321,315329,315492,315526,315539,315548,315655,315750
