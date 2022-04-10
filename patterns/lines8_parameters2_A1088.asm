mov $1,1 ; source=parameter 0
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,10 ; source=parameter 1
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 24
; value: 5,10,108,245,399,670,891,6472,7318,7955,7956,8833,30426,32742,33676,51953,59377,59378,61017,67392,118751,119619,213236,307539

; programs with this pattern
; number of programs: 24
; program id: 1088,3046,59383,59384,66843,72488,76929,76954,92143,92144,100777,111135,118752,120307,126676,154604,185149,203421,280378,281019,281024,282165,321741,342166
