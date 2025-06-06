mov $2,2 ; source=parameter 0
pow $2,$0
mov $1,3 ; source=parameter 1
pow $1,$0
add $1,$2
mov $0,$1
add $0,1 ; source=parameter 2

; parameter 0
; number of unique values: 6
; value: 2,3,4,6,8,9

; parameter 1
; number of unique values: 8
; value: 2,3,4,5,6,7,8,27

; parameter 2
; number of unique values: 3
; value: 1,2,4

; programs with this pattern
; number of programs: 18
; program id: 1550,74502,74503,74504,74505,74507,74510,74512,74514,74519,74521,74522,74523,74524,74525,173657,229354,283716
