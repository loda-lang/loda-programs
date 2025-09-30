mov $2,$0
div $2,9
mul $2,46 ; source=parameter 0
dgr $0,10
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
mul $1,20 ; source=parameter 4
add $2,$1
mov $1,$0
equ $1,5
mul $1,26 ; source=parameter 5
add $2,$1
mov $1,$0
equ $1,6
mul $1,32 ; source=parameter 6
add $2,$1
mov $1,$0
equ $1,7
mul $1,36 ; source=parameter 7
add $2,$1
mov $1,$0
equ $1,8
mul $1,42 ; source=parameter 8
add $2,$1
mov $0,$2

; parameter 0
; number of unique values: 6
; value: 40,42,44,46,48,50

; parameter 1
; number of unique values: 3
; value: 4,5,6

; parameter 2
; number of unique values: 5
; value: 8,9,10,11,12

; parameter 3
; number of unique values: 6
; value: 13,14,15,16,17,18

; parameter 4
; number of unique values: 6
; value: 18,19,20,21,22,23

; parameter 5
; number of unique values: 8
; value: 22,23,24,25,26,27,28,30

; parameter 6
; number of unique values: 9
; value: 26,27,28,29,30,31,32,33,34

; parameter 7
; number of unique values: 11
; value: 30,31,32,33,34,35,36,37,38,39,40

; parameter 8
; number of unique values: 9
; value: 34,35,36,38,40,42,44,45,46

; programs with this pattern
; number of programs: 33
; program id: 310421,310454,310462,310509,310531,310538,312100,312160,312207,312669,312683,313153,313293,313477,313927,314283,315172,315198,315256,315265,315267,315398,315446,315463,315617,315631,315635,315646,315669,315680,315690,315727,315739
