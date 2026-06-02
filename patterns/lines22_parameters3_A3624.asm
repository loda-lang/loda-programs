mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,4 ; source=parameter 0
  seq $3,14567 ; source=parameter 1
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; source=parameter 2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

; parameter 0
; number of unique values: 3
; value: 1,2,4

; parameter 1
; number of unique values: 15
; value: 7088,11531,14567,34048,34053,43036,78762,134517,134941,139530,139899,139902,208259,318978,331125

; parameter 2
; number of unique values: 6
; value: 10051,35162,35204,35210,35220,355683

; programs with this pattern
; number of programs: 17
; program id: 3624,139878,139880,139986,140614,140618,140624,174417,182776,199978,201020,208260,208271,222724,249486,285586,319181
