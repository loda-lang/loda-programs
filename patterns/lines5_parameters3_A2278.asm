mov $1,10 ; source=parameter 0
pow $1,$0
div $1,9 ; source=parameter 1
mul $1,4 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,16

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,15

; parameter 2
; number of unique values: 15
; value: 2,3,4,5,6,7,8,9,10,11,12,18,25,27,1000

; programs with this pattern
; number of programs: 33
; program id: 2278,2279,2280,2281,2282,2446,20988,52386,80674,83713,86573,86574,100774,104891,104896,105279,105280,105281,108019,108020,125833,125962,137120,141023,141032,141317,153237,161770,168569,168571,268839,302507,325911
