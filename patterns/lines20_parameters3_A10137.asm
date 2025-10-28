dgr $0,5
mov $1,$0
equ $1,0
mul $1,6 ; source=parameter 0
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,5 ; source=parameter 1
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,12 ; source=parameter 2
add $2,$1
mov $0,$2

; parameter 0
; number of unique values: 22
; value: 6,9,10,11,12,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,311

; parameter 1
; number of unique values: 24
; value: 3,4,5,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,27,28,29,76

; parameter 2
; number of unique values: 22
; value: 12,18,20,22,24,28,30,34,36,38,40,42,44,46,48,50,52,54,56,58,60,622

; programs with this pattern
; number of programs: 31
; program id: 10137,10169,10184,10201,10215,40208,40238,40300,40302,40304,40340,40378,40414,40418,40458,40460,40504,40550,40598,40646,40648,40696,40752,40810,40858,40860,40864,40866,40868,40928,190567
