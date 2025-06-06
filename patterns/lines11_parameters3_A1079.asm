mov $2,2 ; source=parameter 0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 11
; value: 6,8,9,11,14,18,24,28,64,108,1296

; parameter 2
; number of unique values: 6
; value: 2,3,4,8,9,11

; programs with this pattern
; number of programs: 15
; program id: 1079,1081,1085,97308,98297,98298,98300,99370,114047,114049,132596,132644,144479,322708,322709
