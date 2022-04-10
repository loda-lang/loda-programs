add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,92 ; source=parameter 0
  div $4,6 ; source=parameter 1
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5

; parameter 0
; number of unique values: 10
; value: 86,88,89,92,95,96,98,101,104,107

; parameter 1
; number of unique values: 3
; value: 2,3,6

; programs with this pattern
; number of programs: 16
; program id: 35710,35723,35724,35725,35726,35728,35729,35730,35738,35739,35741,35742,35744,35802,35807,35809
