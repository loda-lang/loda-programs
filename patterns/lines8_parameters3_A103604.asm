mov $2,$0
add $2,6 ; source=parameter 0
mov $1,1 ; source=parameter 1
sub $1,$2
bin $1,6 ; source=parameter 2
bin $2,$0
mul $1,$2
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 2,3,4,5,6,8,10

; parameter 1
; number of unique values: 7
; value: 1,2,3,4,5,7,9

; parameter 2
; number of unique values: 4
; value: 4,6,8,10

; programs with this pattern
; number of programs: 16
; program id: 103604,104478,104671,104673,105249,105251,105253,105942,105944,105947,107319,107395,107397,107399,107418,107420
