mov $1,$0
mul $1,4 ; source=parameter 0
add $1,1 ; source=parameter 1
div $1,3 ; source=parameter 2
seq $0,131719 ; source=parameter 3
add $0,$1

; parameter 0
; number of unique values: 5
; value: 2,4,5,6,8

; parameter 1
; number of unique values: 3
; value: 1,3,5

; parameter 2
; number of unique values: 3
; value: 3,7,11

; parameter 3
; number of unique values: 22
; value: 131719,310367,310397,311257,311356,311481,311523,311553,312068,312933,312976,313115,313251,313615,313718,313788,313873,314720,315034,315396,315450,315645

; programs with this pattern
; number of programs: 23
; program id: 47571,311994,312125,312163,312606,313774,313814,313838,313854,313893,313918,313978,314044,314092,314129,314211,314899,314963,315264,315444,315507,315549,315695
