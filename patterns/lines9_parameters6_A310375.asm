mov $1,$0
mul $0,3 ; source=parameter 0
add $0,5 ; source=parameter 1
div $0,10 ; source=parameter 2
mul $1,43 ; source=parameter 3
sub $1,6 ; source=parameter 4
div $1,10 ; source=parameter 5
add $1,1
add $0,$1

; parameter 0
; number of unique values: 10
; value: 2,3,4,5,7,9,13,15,17,19

; parameter 1
; number of unique values: 4
; value: 1,4,5,6

; parameter 2
; number of unique values: 4
; value: 9,10,11,12

; parameter 3
; number of unique values: 9
; value: 39,41,43,45,47,48,49,51,53

; parameter 4
; number of unique values: 4
; value: 2,5,6,7

; parameter 5
; number of unique values: 4
; value: 9,10,11,12

; programs with this pattern
; number of programs: 41
; program id: 310375,310378,310413,311434,312891,312933,313045,313560,313615,313704,313719,313739,313745,313772,313837,313869,313876,314029,314034,314048,314051,314052,314111,314127,314133,314210,314239,314684,314720,314841,315024,315056,315310,315321,315329,315526,315539,315548,315655,315750,315761
