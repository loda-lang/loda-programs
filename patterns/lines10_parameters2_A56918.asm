mov $2,2 ; source=parameter 0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,7 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
mov $0,$2

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 23
; value: 6,7,8,9,11,13,14,15,17,18,19,21,22,23,24,25,27,36,45,49,81,121,1521

; programs with this pattern
; number of programs: 24
; program id: 56918,57076,65705,78363,78365,78367,78369,86903,87265,87799,90247,90248,90251,90727,90728,90729,90731,90732,90733,97315,99368,99373,226702,239364
