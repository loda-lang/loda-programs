add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,10051
  sub $0,$3
  sub $1,$0
  add $2,19 ; source=parameter 0
lpe
add $0,$2

; parameter 0
; number of unique values: 20
; value: 19,21,27,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63

; programs with this pattern
; number of programs: 20
; program id: 141869,141888,141949,142006,142050,142077,142112,142160,142199,142251,142313,142355,142415,142477,142532,142602,142666,142729,142800,142890
