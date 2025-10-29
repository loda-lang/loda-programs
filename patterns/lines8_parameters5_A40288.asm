mov $2,-1 ; source=parameter 0
pow $2,$0
mul $2,16 ; source=parameter 1
mov $1,$2
add $1,18 ; source=parameter 2
equ $0,0 ; source=parameter 3
mul $0,-17 ; source=parameter 4
add $0,$1

; parameter 0
; number of unique values: 2
; value: -1,2

; parameter 1
; number of unique values: 14
; value: 6,16,17,18,19,22,23,24,25,26,27,28,29,30

; parameter 2
; number of unique values: 14
; value: 4,18,19,20,21,24,25,26,27,28,29,30,31,32

; parameter 3
; number of unique values: 2
; value: 0,1

; parameter 4
; number of unique values: 14
; value: -31,-30,-29,-28,-27,-26,-25,-24,-23,-20,-19,-18,-17,-10

; programs with this pattern
; number of programs: 15
; program id: 40288,40323,40360,40399,40528,40575,40624,40675,40728,40783,40840,40884,40899,40960,91307
