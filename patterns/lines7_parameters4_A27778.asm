mov $1,$0
add $0,5 ; source=parameter 0
bin $0,$1
add $1,4 ; source=parameter 1
mul $0,$1
div $0,2 ; source=parameter 2
mul $0,5 ; source=parameter 3

; parameter 0
; number of unique values: 7
; value: 5,7,9,11,13,14,15

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,6,8,9,10,12,14

; parameter 2
; number of unique values: 5
; value: 2,3,4,5,6

; parameter 3
; number of unique values: 15
; value: 5,7,9,10,11,13,15,35,42,55,91,126,143,165,462

; programs with this pattern
; number of programs: 18
; program id: 27778,27780,27782,27784,27786,27788,27790,27796,27799,27801,27803,27805,27807,27809,27814,27819,27821,27823
