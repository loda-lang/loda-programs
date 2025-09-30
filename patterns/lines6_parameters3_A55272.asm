mov $1,7 ; source=parameter 0
pow $1,$0
mul $1,6 ; source=parameter 1
equ $0,0
add $0,$1
div $0,7 ; source=parameter 2

; parameter 0
; number of unique values: 8
; value: 3,7,8,10,11,12,13,14

; parameter 1
; number of unique values: 9
; value: 5,6,7,10,11,13,14,15,91

; parameter 2
; number of unique values: 8
; value: 6,7,8,11,12,13,14,90

; programs with this pattern
; number of programs: 24
; program id: 55272,55274,55276,60816,168836,168884,168930,169075,169219,169314,169315,169316,169458,169506,170070,170263,170454,170598,170599,170646,170733,196731,267623,283508
