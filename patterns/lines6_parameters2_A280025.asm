mov $1,$0
trn $1,1
add $1,1
seq $1,1158 ; source=parameter 0
pow $0,4 ; source=parameter 1
mul $0,$1

; parameter 0
; number of unique values: 6
; value: 1158,1159,1160,13954,13955,13956

; parameter 1
; number of unique values: 3
; value: 2,3,4

; programs with this pattern
; number of programs: 15
; program id: 280025,282099,282753,386747,386748,386777,386778,386780,386781,386782,386784,386785,386786,386787,386788
