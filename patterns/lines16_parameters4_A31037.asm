mov $2,$0
sub $0,1
add $2,161 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,54634 ; source=parameter 1
  equ $3,1 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 74,75,117,161,162,629

; parameter 1
; number of unique values: 7
; value: 31087,43555,43556,54054,54634,160380,160382

; parameter 2
; number of unique values: 3
; value: 1,3,4

; parameter 3
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 17
; program id: 31037,31089,43333,43594,43776,43784,43789,43825,43831,43835,43840,43846,43853,43861,43870,45091,284065
