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
; number of unique values: 21
; value: 2,3,4,5,6,7,8,9,10,11,12,16,18,25,27,30,36,49,64,81,96

; programs with this pattern
; number of programs: 43
; program id: 2278,2279,2280,2281,2282,2446,20988,29858,52386,80674,83713,86573,86574,95687,100774,104891,104896,105279,105280,105281,108019,108020,125729,125823,125833,125836,125837,125962,141023,141032,141317,153237,168569,168571,168572,178672,247817,247840,247841,247842,277107,292543,302507
