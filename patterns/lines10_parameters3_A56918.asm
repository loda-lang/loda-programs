mov $2,2 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,7 ; source=parameter 2
  add $2,$1
  add $3,$2
lpe
mov $0,$2

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 2
; value: 1,3

; parameter 2
; number of unique values: 18
; value: 4,6,7,9,11,13,15,17,18,19,21,22,23,24,25,27,49,588

; programs with this pattern
; number of programs: 18
; program id: 56918,57076,77444,78363,78365,78367,78369,86903,90247,90248,90251,90728,90729,90731,90732,90733,99368,145699
