mov $1,3 ; source=parameter 0
pow $1,$0
mul $1,3 ; source=parameter 1
div $1,8 ; source=parameter 2
add $1,1 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 2,3,4,11

; parameter 1
; number of unique values: 7
; value: 2,3,4,5,7,8,16

; parameter 2
; number of unique values: 8
; value: 2,3,5,7,8,9,11,15

; parameter 3
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 39300,46630,46632,79003,100702,102865,103204,153773,153774,171231,199754,262236,262267,262333,262450
