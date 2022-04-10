mov $2,5 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32 ; source=parameter 2
  add $2,$1
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 8
; value: -4,-1,1,2,3,4,5,6

; parameter 1
; number of unique values: 5
; value: 1,2,3,5,6

; parameter 2
; number of unique values: 18
; value: 4,6,7,8,9,10,11,13,14,18,25,28,30,32,36,45,46,49

; programs with this pattern
; number of programs: 34
; program id: 27657,29547,46176,49678,54320,54488,54489,57080,57081,65101,77244,77245,77246,77249,77251,77413,83043,97314,97783,97834,97837,126866,157878,159675,159678,161591,227139,275794,275796,291033,316708,316709,341927,350965
