mov $1,6 ; source=parameter 0
pow $1,$0
mov $3,2 ; source=parameter 1
pow $3,$0
mov $2,5 ; source=parameter 2
pow $2,$0
add $2,$3
mov $0,$2
add $0,$1

; parameter 0
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; parameter 1
; number of unique values: 7
; value: 2,3,5,6,7,8,9

; parameter 2
; number of unique values: 6
; value: 2,4,5,6,7,8

; programs with this pattern
; number of programs: 17
; program id: 74537,74540,74547,74548,74549,74550,74558,74562,74564,74565,74568,74570,74571,74573,74575,74577,74579
