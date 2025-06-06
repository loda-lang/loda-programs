mov $2,2 ; source=parameter 0
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,4 ; source=parameter 1
  add $1,$3
  mul $2,4 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,8

; parameter 1
; number of unique values: 4
; value: 2,3,4,6

; parameter 2
; number of unique values: 11
; value: -3,-2,-1,2,4,9,14,17,18,19,20

; programs with this pattern
; number of programs: 15
; program id: 4514,33046,33050,59905,63012,63694,97255,131851,197351,197352,197353,318702,332497,339601,342802
