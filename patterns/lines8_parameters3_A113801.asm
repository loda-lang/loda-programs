mov $1,32
add $1,$0
div $0,2
mul $0,10 ; source=parameter 0
mul $1,12 ; source=parameter 1
sub $1,383 ; source=parameter 2
sub $1,$0
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 3,5,7,8,9,10,11,13

; parameter 1
; number of unique values: 10
; value: 6,7,8,10,11,12,13,15,17,18

; parameter 2
; number of unique values: 12
; value: 190,224,254,318,350,351,383,411,414,477,540,571

; programs with this pattern
; number of programs: 15
; program id: 113801,155450,166539,166542,166544,168197,168672,169597,169598,175886,177964,212160,231002,306279,306285
