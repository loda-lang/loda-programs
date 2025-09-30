mov $1,$0
mul $0,10 ; source=parameter 0
add $0,9 ; source=parameter 1
mul $0,$1
add $0,1 ; source=parameter 2
mul $0,$1
div $0,2 ; source=parameter 3

; parameter 0
; number of unique values: 8
; value: 2,3,4,6,7,8,10,338

; parameter 1
; number of unique values: 8
; value: 3,5,6,9,14,15,30,234

; parameter 2
; number of unique values: 13
; value: 1,3,5,8,9,11,13,15,17,19,21,56,124

; parameter 3
; number of unique values: 3
; value: 2,3,6

; programs with this pattern
; number of programs: 22
; program id: 45950,59997,63498,94952,101165,143941,151675,162254,162263,162266,163655,163661,163673,163675,163833,193068,224141,245301,302302,332698,349416,366816
