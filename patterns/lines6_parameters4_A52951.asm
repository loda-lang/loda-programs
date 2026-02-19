mov $1,2 ; source=parameter 0
pow $1,$0
mul $0,2 ; source=parameter 1
add $0,3 ; source=parameter 2
mul $0,$1
div $0,2 ; source=parameter 3

; parameter 0
; number of unique values: 10
; value: -4,2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 13
; value: -9,-1,2,3,4,5,6,7,8,9,11,81,513

; parameter 2
; number of unique values: 12
; value: 1,2,3,4,5,6,7,8,9,10,24,57

; parameter 3
; number of unique values: 13
; value: 2,3,4,5,6,7,8,9,10,12,16,20,100

; programs with this pattern
; number of programs: 28
; program id: 52951,78761,81038,81040,81041,81042,81043,81044,81045,127985,172160,204238,229277,229278,229279,229280,229281,229282,229283,229284,268965,268966,291004,332919,339252,358620,359271,392266
