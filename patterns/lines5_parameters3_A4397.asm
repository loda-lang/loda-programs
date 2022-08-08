mov $1,$0
seq $1,40 ; source=parameter 0
add $0,1 ; source=parameter 1
seq $0,45 ; source=parameter 2
add $0,$1

; parameter 0
; number of unique values: 10
; value: 40,1006,1690,6094,22800,39834,56594,66096,130472,160927

; parameter 1
; number of unique values: 4
; value: 1,2,3,4

; parameter 2
; number of unique values: 6
; value: 40,45,204,66096,210736,345110

; programs with this pattern
; number of programs: 15
; program id: 4397,4398,4399,22799,23483,23486,23487,23488,74662,160930,191403,213043,237132,245001,292926
