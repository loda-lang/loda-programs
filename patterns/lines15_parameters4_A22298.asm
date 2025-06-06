mov $2,$0
add $2,156 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,294448 ; source=parameter 1
  cmp $3,1 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 75,118,132,156,162,163

; parameter 1
; number of unique values: 6
; value: 43555,43556,160380,160381,160382,294448

; parameter 2
; number of unique values: 3
; value: 1,3,4

; parameter 3
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 29
; program id: 22298,23710,43333,43584,43594,43595,43776,43784,43789,43795,43802,43810,43819,43825,43828,43831,43835,43836,43840,43841,43846,43847,43853,43854,43861,43862,43870,43871,45091
