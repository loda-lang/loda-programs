mov $2,2 ; source=parameter 0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,121 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
mov $0,$2

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 16
; value: 13,14,17,18,19,21,22,23,24,25,27,36,49,81,121,1521

; programs with this pattern
; number of programs: 18
; program id: 65705,78365,78369,90247,90248,90251,90727,90728,90729,90731,90732,90733,97315,99368,99373,226699,226702,239364
