sub $0,2 ; source=parameter 0
mov $1,10 ; source=parameter 1
pow $1,$0
add $0,1 ; source=parameter 2
mul $0,$1
mul $0,81 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 9
; value: 3,4,5,6,7,8,9,10,16

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,12,81

; programs with this pattern
; number of programs: 18
; program id: 96302,159715,159721,159727,159733,159736,159738,159739,159740,193132,212697,212698,212699,212700,212701,212702,212703,212704
