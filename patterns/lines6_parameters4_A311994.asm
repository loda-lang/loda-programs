mov $1,$0
mul $1,2 ; source=parameter 0
add $1,5 ; source=parameter 1
div $1,11 ; source=parameter 2
seq $0,311356 ; source=parameter 3
add $0,$1

; parameter 0
; number of unique values: 4
; value: 2,5,6,8

; parameter 1
; number of unique values: 2
; value: 1,5

; parameter 2
; number of unique values: 2
; value: 3,11

; parameter 3
; number of unique values: 14
; value: 310367,311257,311356,311481,311553,312068,312976,313583,313718,313788,314720,315396,315450,315645

; programs with this pattern
; number of programs: 15
; program id: 311994,312163,312606,313814,313854,313918,314092,314899,314963,315264,315444,315499,315507,315549,315695
