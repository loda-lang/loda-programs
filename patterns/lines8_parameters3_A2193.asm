sub $0,1
mul $0,2
mov $1,10 ; source=parameter 0
pow $1,$0
mov $0,$1
mul $0,2 ; source=parameter 1
nrt $0,2
mod $0,10 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 6,10

; parameter 1
; number of unique values: 27
; value: 2,3,6,7,8,10,11,14,21,22,28,33,42,44,47,59,62,63,66,72,76,79,80,84,88,94,99

; parameter 2
; number of unique values: 2
; value: 6,10

; programs with this pattern
; number of programs: 28
; program id: 2193,2194,4551,4565,4589,10465,10466,10468,10471,10477,10478,10483,10488,10496,10498,10501,10512,10515,10516,10518,10524,10528,10531,10532,10535,10539,10545,10550
