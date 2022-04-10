mov $1,2 ; source=parameter 0
pow $1,$0
bin $1,2
mul $1,2 ; source=parameter 1
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 2,3,4,10

; parameter 1
; number of unique values: 10
; value: 2,3,4,6,7,8,9,12,16,24

; parameter 2
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 16
; program id: 20515,20520,20527,20538,32098,60867,92440,127509,155614,168624,169720,169726,170939,171479,191341,220978
