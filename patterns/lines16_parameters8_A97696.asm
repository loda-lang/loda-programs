sub $0,8 ; source=parameter 0
mov $1,$0
geq $1,1
mul $1,-3359 ; source=parameter 1
mov $2,$1
mov $1,$0
geq $1,2 ; source=parameter 2
mul $1,-1519 ; source=parameter 3
add $2,$1
mov $1,$0
geq $1,3 ; source=parameter 4
mul $1,-65 ; source=parameter 5
add $2,$1
mul $0,4800 ; source=parameter 6
add $0,7343 ; source=parameter 7
add $0,$2

; parameter 0
; number of unique values: 3
; value: 1,2,8

; parameter 1
; number of unique values: 14
; value: -2429694,-29970,-10664,-3359,-2590,-93,-68,-9,6,8,9,10,17,58

; parameter 2
; number of unique values: 5
; value: 2,3,8,9,10

; parameter 3
; number of unique values: 15
; value: -247062,-29970,-2688,-1519,-448,-42,-27,-16,-9,-7,-5,6,15,17,19

; parameter 4
; number of unique values: 6
; value: 3,11,13,16,18,20

; parameter 5
; number of unique values: 14
; value: -9546,-112,-65,-9,-7,-4,-3,-2,-1,64,81,100,160,70020

; parameter 6
; number of unique values: 13
; value: -1,0,2,10,33,74,120,243,3432,4800,12870,30303,10654607

; parameter 7
; number of unique values: 8
; value: 1,2,16,64,101,123,7343,2097152

; programs with this pattern
; number of programs: 15
; program id: 97696,101095,114359,114360,116727,130842,132672,132673,132674,165379,169736,188863,195236,221684,248556
