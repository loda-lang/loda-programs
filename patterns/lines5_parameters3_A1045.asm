mov $1,2 ; source=parameter 0
pow $1,$0
add $1,1 ; source=parameter 1
div $1,3 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 10
; value: -5,-3,-2,2,3,4,5,6,7,8

; parameter 1
; number of unique values: 7
; value: 1,2,3,4,5,7,8

; parameter 2
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 21
; program id: 1045,15518,15531,15540,15552,15565,39301,47850,81294,83085,84567,113405,122983,128209,140966,151575,153643,166444,167747,231103,256494
