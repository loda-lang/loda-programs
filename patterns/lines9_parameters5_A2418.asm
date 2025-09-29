mov $1,$0
mul $0,5 ; source=parameter 0
add $0,14 ; source=parameter 1
mul $0,$1
add $0,7 ; source=parameter 2
mul $0,$1
sub $0,2 ; source=parameter 3
mul $0,$1
div $0,24 ; source=parameter 4

; parameter 0
; number of unique values: 13
; value: 3,4,5,6,10,11,12,13,27,33,48,75,115

; parameter 1
; number of unique values: 14
; value: 6,10,12,14,18,20,30,45,54,78,90,176,210,230

; parameter 2
; number of unique values: 13
; value: 1,2,3,5,7,15,41,42,75,104,135,144,229

; parameter 3
; number of unique values: 13
; value: 1,2,3,4,5,6,12,39,44,117,126,178,264

; parameter 4
; number of unique values: 6
; value: 2,3,4,6,12,24

; programs with this pattern
; number of programs: 17
; program id: 2418,24378,24386,76455,76456,76458,199532,207021,207022,207064,208283,213549,216107,216111,224457,264853,292343
