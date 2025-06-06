mov $2,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,10 ; source=parameter 2
  add $2,$1
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 8
; value: -10,-1,1,2,3,4,5,6

; parameter 1
; number of unique values: 4
; value: 1,2,3,6

; parameter 2
; number of unique values: 29
; value: 4,6,7,8,9,10,11,16,20,21,22,25,27,30,32,36,45,46,49,64,81,108,121,144,192,196,289,729,784

; programs with this pattern
; number of programs: 45
; program id: 4191,27657,29548,49629,49678,54320,54488,54489,57080,57081,65101,77244,77245,77246,77249,77251,77413,77422,77423,78987,78989,84232,97314,97729,97731,97732,97775,97781,97782,97783,97834,97837,97840,97842,98249,98291,126866,227139,275794,275796,291033,298677,341927,350965,362357
