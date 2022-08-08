mov $2,2 ; source=parameter 0
lpb $0
  mov $3,$0
  div $0,4 ; source=parameter 1
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 1,2,3,4,7,8,9,10

; parameter 1
; number of unique values: 3
; value: 2,3,4

; parameter 2
; number of unique values: 11
; value: -2,-1,2,4,8,10,11,14,15,17,19

; programs with this pattern
; number of programs: 19
; program id: 4514,7088,33050,33051,97254,97256,97257,99820,127988,131851,169965,169966,169967,197351,197353,204094,204095,318702,332497
