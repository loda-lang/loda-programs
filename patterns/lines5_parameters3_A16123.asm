add $0,1 ; source=parameter 0
mov $1,11 ; source=parameter 1
pow $1,$0
div $1,10 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 1,2,5,7

; parameter 1
; number of unique values: 10
; value: -4,2,3,6,7,8,10,11,32,60

; parameter 2
; number of unique values: 16
; value: 4,8,9,10,12,20,26,33,35,48,59,86,99,254,342,30960

; programs with this pattern
; number of programs: 16
; program id: 16123,33113,33116,33117,33139,33143,37599,37627,56830,81251,84241,117302,152776,154808,177881,269025
