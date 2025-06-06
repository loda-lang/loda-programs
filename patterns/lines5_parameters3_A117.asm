mov $1,2 ; source=parameter 0
pow $1,$0
seq $0,116 ; source=parameter 1
add $0,$1
div $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 5
; value: -1,2,3,5,6

; parameter 1
; number of unique values: 15
; value: 116,364,26375,56452,60547,77966,83878,84103,85352,126087,131885,151090,152548,193656,254745

; parameter 2
; number of unique values: 3
; value: 2,3,6

; programs with this pattern
; number of programs: 15
; program id: 117,12007,56308,68010,83316,83331,99325,110166,135360,136401,151251,151281,166022,171753,276508
