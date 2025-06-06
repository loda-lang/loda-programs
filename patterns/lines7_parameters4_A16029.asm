mov $1,2 ; source=parameter 0
pow $1,$0
add $1,4 ; source=parameter 1
mul $1,3 ; source=parameter 2
div $1,5 ; source=parameter 3
sub $1,2
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,7

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 3
; value: 2,3,8

; parameter 3
; number of unique values: 3
; value: 5,6,7

; programs with this pattern
; number of programs: 22
; program id: 16029,140659,167030,169261,169309,169453,169501,169549,170017,170065,170113,170161,170209,170257,170305,170353,170401,170449,170497,170545,170593,170641
