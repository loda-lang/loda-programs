mov $2,5 ; source=parameter 0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 3
; value: 1,2,5

; parameter 1
; number of unique values: 23
; value: 16,22,25,27,30,32,36,45,46,49,64,81,108,121,144,169,192,196,289,400,729,784,1521

; programs with this pattern
; number of programs: 26
; program id: 27657,29548,49629,49678,77423,78987,78989,84232,97314,97729,97731,97732,97741,97775,97781,97782,97834,97837,97840,97842,97845,98249,98291,226701,227139,298677
