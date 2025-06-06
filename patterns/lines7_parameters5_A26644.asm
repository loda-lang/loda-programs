mov $1,2 ; source=parameter 0
pow $1,$0
mul $1,4 ; source=parameter 1
sub $1,5 ; source=parameter 2
div $1,3 ; source=parameter 3
add $1,1 ; source=parameter 4
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 2,3,4,8,9,10,24

; parameter 1
; number of unique values: 9
; value: 3,4,5,6,7,10,11,13,96

; parameter 2
; number of unique values: 7
; value: 1,4,5,6,9,10,96

; parameter 3
; number of unique values: 7
; value: 2,3,5,6,8,20,120

; parameter 4
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 26644,55274,60816,60925,67412,67426,83302,90019,91270,93138,98011,122391,267536,267539,267880
