add $0,1
mov $1,$0
pow $1,5
mov $2,1
lpb $1
  mov $3,$2
  seq $3,10051
  sub $0,$3
  sub $1,$0
  add $2,23 ; source=parameter 0
lpe
add $0,$2

; parameter 0
; number of unique values: 15
; value: 23,25,27,31,33,35,37,39,47,49,51,53,57,59,61

; programs with this pattern
; number of programs: 15
; program id: 141908,141928,141949,142006,142050,142077,142112,142160,142355,142415,142477,142532,142666,142729,142800
