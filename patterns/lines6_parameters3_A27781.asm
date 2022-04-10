mov $1,$0
add $0,8 ; source=parameter 0
bin $0,$1
add $1,7 ; source=parameter 1
mul $0,$1
mul $0,4 ; source=parameter 2

; parameter 0
; number of unique values: 9
; value: 5,7,8,9,10,11,12,13,14

; parameter 1
; number of unique values: 10
; value: 3,4,5,6,7,8,9,10,11,13

; parameter 2
; number of unique values: 15
; value: 2,4,5,6,7,12,14,15,22,26,30,42,55,66,99

; programs with this pattern
; number of programs: 19
; program id: 27781,27783,27785,27787,27792,27794,27795,27797,27798,27804,27806,27808,27812,27813,27815,27816,27817,27822,271035
