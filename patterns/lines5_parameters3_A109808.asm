sub $0,1 ; source=parameter 0
mov $1,7 ; source=parameter 1
pow $1,$0
mul $1,2 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 10
; value: 3,4,7,8,9,10,11,13,21,31

; parameter 2
; number of unique values: 17
; value: 2,4,6,12,20,25,26,27,64,76,96,112,121,144,396,637,1296

; programs with this pattern
; number of programs: 17
; program id: 109808,116530,120353,136921,136926,136957,136962,203789,203819,203820,203880,203927,203979,204623,222138,222335,309779
