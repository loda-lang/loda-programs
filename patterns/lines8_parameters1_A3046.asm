mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,108 ; source=parameter 0
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 5,108,245,399,670,6472,7318,7956,8833,30426,33676,51953,59378,61017,67392,119619

; programs with this pattern
; number of programs: 16
; program id: 3046,59384,66843,72488,92144,100777,111135,126676,154604,185149,280378,281019,281024,282165,321741,342166
