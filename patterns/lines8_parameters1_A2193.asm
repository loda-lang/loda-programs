sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2 ; source=parameter 0
nrt $0,2
mod $0,10

; parameter 0
; number of unique values: 18
; value: 2,7,8,11,14,21,22,28,33,42,44,63,66,72,80,84,88,99

; programs with this pattern
; number of programs: 18
; program id: 2193,10465,10466,10468,10471,10477,10478,10483,10488,10496,10498,10516,10518,10524,10532,10535,10539,10550
