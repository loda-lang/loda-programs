mov $2,$0
div $2,8
mul $2,36 ; source=parameter 0
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,4 ; source=parameter 1
add $2,$1
mov $1,$0
equ $1,2
mul $1,10 ; source=parameter 2
add $2,$1
mov $1,$0
equ $1,3
mul $1,14 ; source=parameter 3
add $2,$1
mov $1,$0
equ $1,4
mul $1,18 ; source=parameter 4
add $2,$1
mov $1,$0
equ $1,5
mul $1,22 ; source=parameter 5
add $2,$1
mov $1,$0
equ $1,6
mul $1,26 ; source=parameter 6
add $2,$1
mov $1,$0
equ $1,7
mul $1,32 ; source=parameter 7
add $2,$1
mov $0,$2

; parameter 0
; number of unique values: 6
; value: 36,38,40,42,44,46

; parameter 1
; number of unique values: 3
; value: 4,5,6

; parameter 2
; number of unique values: 5
; value: 8,9,10,11,12

; parameter 3
; number of unique values: 6
; value: 12,13,14,15,16,17

; parameter 4
; number of unique values: 6
; value: 18,19,20,21,22,23

; parameter 5
; number of unique values: 8
; value: 22,23,24,25,26,27,28,29

; parameter 6
; number of unique values: 9
; value: 26,27,28,30,31,32,33,34,35

; parameter 7
; number of unique values: 11
; value: 30,31,32,33,34,36,37,38,39,40,41

; programs with this pattern
; number of programs: 18
; program id: 310370,310530,311625,312140,312205,312682,313292,313480,313685,313926,314056,314161,314250,315173,315399,315632,315671,315685
