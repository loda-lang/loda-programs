mov $2,$0
add $2,75 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,43556
  cmp $3,3 ; source=parameter 1
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
; value: 75,132

; parameter 1
; number of unique values: 2
; value: 3,4

; programs with this pattern
; number of programs: 17
; program id: 43594,43595,43825,43828,43831,43835,43836,43840,43841,43846,43847,43853,43854,43861,43862,43870,43871
