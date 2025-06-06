mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30141 ; source=parameter 0
  mov $5,$3
  seq $3,10051
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5

; parameter 0
; number of unique values: 18
; value: 328,1203,2531,28838,28843,28952,30141,31962,34052,45918,82957,87737,88769,97446,112265,166311,191610,284063

; programs with this pattern
; number of programs: 19
; program id: 30144,36979,67826,68807,74675,96146,97447,103802,106102,106282,106754,112266,117159,185591,201017,235155,287018,381017,381239
