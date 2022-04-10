mul $0,4 ; source=parameter 0
add $0,2 ; source=parameter 1
mov $1,3 ; source=parameter 2
pow $1,$0
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 2,3,4,5

; parameter 1
; number of unique values: 4
; value: 1,2,3,4

; parameter 2
; number of unique values: 12
; value: 3,4,5,6,7,8,10,12,14,16,20,22

; programs with this pattern
; number of programs: 30
; program id: 13714,13715,13717,13719,13725,13727,13736,13737,13740,13741,13746,13747,13750,13754,13758,13782,13783,13784,13785,13786,13787,13788,13789,13830,13831,13832,13833,13834,13835,60365
