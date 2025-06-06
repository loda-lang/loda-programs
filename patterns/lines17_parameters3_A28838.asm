mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; source=parameter 1
  seq $3,342921 ; source=parameter 2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 10
; value: 7092,7953,7954,22554,51699,55012,61762,66003,71295,95117

; parameter 2
; number of unique values: 10
; value: 3415,7895,30105,55401,158483,215887,255689,268643,316866,342921

; programs with this pattern
; number of programs: 17
; program id: 28838,28846,28890,43373,43389,50626,77510,90274,134533,143072,160666,185400,197039,214036,237767,276038,284323
