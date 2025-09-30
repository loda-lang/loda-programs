add $0,2
mov $1,6 ; source=parameter 0
pow $1,$0
mul $1,2 ; source=parameter 1
mov $2,5 ; source=parameter 2
pow $2,$0
mul $2,3 ; source=parameter 3
mov $3,3 ; source=parameter 4
pow $3,$0
sub $1,$2
add $1,$3
div $1,6 ; source=parameter 5
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,4,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 2
; number of unique values: 8
; value: 3,5,6,7,8,9,10,11

; parameter 3
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; parameter 4
; number of unique values: 6
; value: 3,4,6,7,8,11

; parameter 5
; number of unique values: 10
; value: 6,10,12,20,24,30,42,48,56,72

; programs with this pattern
; number of programs: 18
; program id: 17269,17931,17997,17998,18056,18090,18091,18206,18208,18209,19512,20595,20726,20758,20968,20973,20979,21029
