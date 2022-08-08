mov $2,4 ; source=parameter 0
pow $2,$0
mov $1,8 ; source=parameter 1
pow $1,$0
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,7,8,9,10,11

; parameter 1
; number of unique values: 8
; value: 2,3,4,5,6,7,8,10

; programs with this pattern
; number of programs: 17
; program id: 63481,74600,74601,74602,74603,74604,74605,74608,74609,74611,74618,74619,74621,74624,155872,245806,245807
