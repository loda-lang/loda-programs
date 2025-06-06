mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  add $3,1
  seq $3,80339 ; source=parameter 0
  sub $0,$3
  sub $1,$0
  add $2,19 ; source=parameter 1
lpe
add $0,$2

; parameter 0
; number of unique values: 2
; value: 10051,80339

; parameter 1
; number of unique values: 18
; value: 19,21,23,33,37,39,41,43,45,47,49,51,53,55,57,59,61,63

; programs with this pattern
; number of programs: 18
; program id: 141869,141888,141908,142050,142112,142160,142199,142251,142313,142355,142415,142477,142532,142602,142666,142729,142800,142890
