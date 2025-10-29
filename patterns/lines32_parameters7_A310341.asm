mov $2,$0
div $2,7
mul $2,30 ; source=parameter 0
dgr $0,8
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
mul $1,12 ; source=parameter 3
add $2,$1
mov $1,$0
equ $1,4
mul $1,18 ; source=parameter 4
add $2,$1
mov $1,$0
equ $1,5
mul $1,20 ; source=parameter 5
add $2,$1
mov $1,$0
equ $1,6
mul $1,26 ; source=parameter 6
add $2,$1
mov $0,$2

; parameter 0
; number of unique values: 5
; value: 30,32,34,36,38

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
; value: 16,18,19,20,21,22

; parameter 5
; number of unique values: 8
; value: 20,22,23,24,25,26,27,28

; parameter 6
; number of unique values: 10
; value: 24,26,27,28,29,30,31,32,33,34

; programs with this pattern
; number of programs: 15
; program id: 310341,310529,312183,312680,313289,313487,314040,314193,315032,315175,315273,315401,315634,315676,315886
