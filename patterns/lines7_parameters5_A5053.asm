mov $1,5 ; source=parameter 0
pow $1,$0
mul $1,3 ; source=parameter 1
div $1,10 ; source=parameter 2
mul $1,2 ; source=parameter 3
add $1,1 ; source=parameter 4
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,9,10,16

; parameter 1
; number of unique values: 8
; value: -1,2,3,4,5,7,11,81

; parameter 2
; number of unique values: 12
; value: 3,4,7,8,10,13,14,18,30,36,50,80

; parameter 3
; number of unique values: 6
; value: 2,3,4,5,6,9

; parameter 4
; number of unique values: 3
; value: 1,3,6

; programs with this pattern
; number of programs: 18
; program id: 5053,67403,77842,85287,96019,108983,116973,141495,146529,164907,165752,165755,196661,196662,196664,270472,330795,347501
