mov $1,$0
seq $1,261398 ; source=parameter 0
seq $0,64378 ; source=parameter 1
gcd $0,$1
div $1,$0
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 556,5388,5727,7442,74707,110313,124780,129814,193161,193930,212395,227573,261398,305306,306150

; parameter 1
; number of unique values: 2
; value: 142,64378

; programs with this pattern
; number of programs: 15
; program id: 49330,50925,82525,90754,118210,120086,124779,128044,177208,195326,212396,256400,279334,279434,323290
