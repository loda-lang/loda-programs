sub $0,1 ; source=parameter 0
mov $1,$0
div $1,2 ; source=parameter 1
mul $1,2 ; source=parameter 2
add $0,$1
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 3
; value: 1,2,100

; parameter 1
; number of unique values: 7
; value: 2,3,4,5,6,8,10

; parameter 2
; number of unique values: 11
; value: 2,3,4,5,6,7,9,10,14,98,490

; parameter 3
; number of unique values: 10
; value: 1,2,3,4,5,6,11,25,100,390

; programs with this pattern
; number of programs: 51
; program id: 42963,47202,47204,47221,47223,47227,47228,47247,47249,47305,47307,47311,47319,47339,47341,47353,47358,47360,47362,47364,47369,47374,47422,47423,47429,47436,47454,47455,47457,47468,47473,47475,47562,47566,47574,47589,47593,47596,47598,47603,47608,95764,140058,143795,156638,242182,275910,293481,321212,330859,344543
