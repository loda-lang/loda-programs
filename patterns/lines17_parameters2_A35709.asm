add $0,2
lpb $0
  mov $2,$0
  max $4,88 ; source=parameter 0
  div $4,6 ; source=parameter 1
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5

; parameter 0
; number of unique values: 9
; value: 86,88,89,92,95,96,101,104,107

; parameter 1
; number of unique values: 3
; value: 2,3,6

; programs with this pattern
; number of programs: 15
; program id: 35709,35710,35723,35724,35728,35730,35739,35741,35742,35743,35802,35807,35808,35809,35811
