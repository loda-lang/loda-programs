mov $1,3 ; source=parameter 0
pow $1,$0
mul $1,6 ; source=parameter 1
div $1,16 ; source=parameter 2
add $1,1 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 2,3,4,11

; parameter 1
; number of unique values: 8
; value: 2,5,6,7,8,9,10,32

; parameter 2
; number of unique values: 12
; value: 3,4,5,6,8,16,18,22,26,30,56,60

; parameter 3
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 16
; program id: 39300,46630,46632,79003,100702,102865,103204,153773,153774,171231,199754,262236,262267,262333,262450,262482
