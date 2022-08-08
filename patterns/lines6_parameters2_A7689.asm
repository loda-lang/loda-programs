mov $2,2 ; source=parameter 0
pow $2,$0
mov $1,3 ; source=parameter 1
pow $1,$0
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,11

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 25
; program id: 7689,50621,63481,74600,74601,74602,74603,74604,74605,74606,74608,74609,74611,74612,74618,74619,74620,74621,74622,74623,74624,155872,221904,245806,245807
