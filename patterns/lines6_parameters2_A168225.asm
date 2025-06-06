mov $1,$0
pow $1,7 ; source=parameter 0
pow $0,4 ; source=parameter 1
mul $1,$0
add $0,$1
div $0,2

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 20
; program id: 168225,168462,168627,168631,168632,168633,168661,168665,168666,168667,170775,170777,170781,170784,170786,170790,170792,170796,170798,170799
