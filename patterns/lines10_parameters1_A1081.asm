mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,7 ; source=parameter 0
  add $2,$1
  add $3,$2
lpe
mov $0,$2

; parameter 0
; number of unique values: 21
; value: -6,7,10,11,12,13,14,15,16,17,18,19,22,23,24,34,36,47,49,50,54

; programs with this pattern
; number of programs: 21
; program id: 1081,56771,68203,77422,77424,78986,97308,97310,99397,114049,114051,146311,174748,174749,174750,174751,174755,174756,322888,322889,322890
