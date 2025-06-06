sub $0,1
mov $1,$0
div $1,2 ; source=parameter 0
mul $1,3 ; source=parameter 1
add $0,$1

; parameter 0
; number of unique values: 7
; value: 2,3,4,5,6,9,10

; parameter 1
; number of unique values: 12
; value: 2,3,4,5,6,7,8,9,14,15,17,24

; programs with this pattern
; number of programs: 21
; program id: 8851,39209,39274,47217,47246,47274,47337,47354,47361,47393,47453,47469,47602,90570,112651,151977,151978,151979,197652,293292,380485
