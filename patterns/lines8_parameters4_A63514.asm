sub $0,1
mov $1,$0
add $0,1 ; source=parameter 0
seq $0,10 ; source=parameter 1
add $1,1 ; source=parameter 2
seq $1,203 ; source=parameter 3
mod $1,$0
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 5
; value: 10,40,203,720,7908

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 13
; value: 10,40,142,149,203,422,2808,6882,7908,24450,65764,81411,161847

; programs with this pattern
; number of programs: 15
; program id: 63514,65133,65861,71170,72004,72548,73464,95243,95244,95249,119380,153426,186428,332635,343585
