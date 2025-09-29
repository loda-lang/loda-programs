sub $0,1
mov $1,$0
add $0,2 ; source=parameter 0
div $0,3 ; source=parameter 1
mul $0,2 ; source=parameter 2
add $0,$1

; parameter 0
; number of unique values: 4
; value: 2,3,4,5

; parameter 1
; number of unique values: 5
; value: 3,4,5,6,7

; parameter 2
; number of unique values: 4
; value: 2,3,4,5

; programs with this pattern
; number of programs: 18
; program id: 47205,47250,47260,47308,47312,47314,47320,47322,47326,47505,47555,47563,47567,47569,47577,47581,47590,60464
