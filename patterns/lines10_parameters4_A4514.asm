mov $2,2 ; source=parameter 0
lpb $0
  mov $3,$0
  mod $3,2 ; source=parameter 1
  mul $3,$2
  div $0,4 ; source=parameter 2
  add $1,$3
  mul $2,4 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 1,2,10,13

; parameter 1
; number of unique values: 3
; value: 2,4,10

; parameter 2
; number of unique values: 5
; value: 2,3,4,6,10

; parameter 3
; number of unique values: 13
; value: -3,-2,-1,2,3,4,11,14,15,16,17,19,20

; programs with this pattern
; number of programs: 18
; program id: 4514,33047,33050,33051,59905,63012,63694,97257,97260,102489,131851,197351,197353,215090,318702,332497,339601,342802
