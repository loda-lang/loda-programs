mov $2,1
mov $3,28 ; source=parameter 0
lpb $0
  mul $2,$1
  rol $2,2
  mov $4,$2
  mul $4,28 ; source=parameter 1
  mov $5,$1
  add $5,2
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 19
; value: 28,36,44,52,54,56,58,62,68,70,74,76,84,86,88,90,94,96,100

; parameter 1
; number of unique values: 19
; value: 28,36,44,52,54,56,58,62,68,70,74,76,84,86,88,90,94,96,100

; programs with this pattern
; number of programs: 20
; program id: 35709,35713,35717,35721,35722,35723,35724,35726,35729,35730,35732,35733,35737,35738,35739,35740,35742,35807,35809,35810
