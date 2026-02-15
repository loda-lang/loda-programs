mov $2,$0
sub $0,1
add $2,1 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; source=parameter 1
  seq $3,7895 ; source=parameter 2
  equ $3,1 ; source=parameter 3
  sub $0,$3
  add $1,1 ; source=parameter 4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 1,2,3,10

; parameter 1
; number of unique values: 11
; value: 7092,7954,22554,51699,55012,65713,66001,95117,109016,175527,276086

; parameter 2
; number of unique values: 10
; value: 5,1222,3415,7895,30105,55401,158483,268643,316866,328570

; parameter 3
; number of unique values: 3
; value: 1,2,4

; parameter 4
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 28890,43373,43389,50626,77510,108257,132791,134532,134535,160666,197039,214036,237767,276038,328634
