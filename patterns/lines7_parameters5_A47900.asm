mov $1,10 ; source=parameter 0
pow $1,$0
mul $1,16 ; source=parameter 1
equ $0,1 ; source=parameter 2
mul $0,40 ; source=parameter 3
add $0,$1
div $0,25 ; source=parameter 4

; parameter 0
; number of unique values: 10
; value: -3,2,3,4,5,8,10,12,13,16

; parameter 1
; number of unique values: 10
; value: -5,2,3,5,7,9,15,16,24,47

; parameter 2
; number of unique values: 2
; value: 0,1

; parameter 3
; number of unique values: 15
; value: -95,-60,-20,-18,-15,-13,-4,-3,4,5,8,9,10,24,40

; parameter 4
; number of unique values: 11
; value: 2,3,4,9,12,13,15,16,20,25,100

; programs with this pattern
; number of programs: 15
; program id: 47900,67404,67413,73556,73720,82541,84244,94085,137233,146523,183354,188825,196663,235702,277451
