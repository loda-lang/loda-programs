mov $1,$0
mul $1,2 ; source=parameter 0
add $1,5 ; source=parameter 1
div $1,11 ; source=parameter 2
seq $0,311356 ; source=parameter 3
add $0,$1

; parameter 0
; number of unique values: 5
; value: 2,4,5,8,12

; parameter 1
; number of unique values: 3
; value: 1,3,5

; parameter 2
; number of unique values: 3
; value: 3,7,11

; parameter 3
; number of unique values: 18
; value: 310397,311257,311356,311481,311523,311553,312933,312976,313115,313251,313615,313718,313873,314720,315034,315396,315450,315645

; programs with this pattern
; number of programs: 19
; program id: 311994,312125,312163,313774,313814,313838,313854,313893,313978,314044,314129,314211,314899,314963,315444,315498,315507,315549,315695
