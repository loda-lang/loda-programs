mov $1,$0
seq $1,315738 ; source=parameter 0
mov $2,$0
mul $0,7 ; source=parameter 1
sub $0,1
mod $0,$1
add $0,1
mul $2,3 ; source=parameter 2
add $0,$2

; parameter 0
; number of unique values: 16
; value: 311612,312506,312926,313229,313519,313827,314048,314163,314164,314720,314973,315667,315671,315736,315738,315762

; parameter 1
; number of unique values: 4
; value: -12,6,7,12

; parameter 2
; number of unique values: 4
; value: 3,4,6,8

; programs with this pattern
; number of programs: 16
; program id: 311549,311553,312205,312209,313623,313908,314086,314827,315026,315212,315304,315420,315527,315651,315731,315756
