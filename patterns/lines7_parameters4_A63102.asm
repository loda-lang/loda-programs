mul $0,9 ; source=parameter 0
add $0,1 ; source=parameter 1
div $0,2 ; source=parameter 2
mov $1,1
sub $1,$0
trn $0,$1
add $0,3 ; source=parameter 3

; parameter 0
; number of unique values: 10
; value: 5,7,8,9,11,15,16,19,20,21

; parameter 1
; number of unique values: 3
; value: 1,2,3

; parameter 2
; number of unique values: 4
; value: 2,3,5,7

; parameter 3
; number of unique values: 7
; value: 1,3,4,6,7,8,9

; programs with this pattern
; number of programs: 15
; program id: 63102,63109,63121,63126,63142,63150,63157,63237,298024,298784,301694,310372,311586,312475,315734
