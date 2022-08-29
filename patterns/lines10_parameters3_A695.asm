mov $2,1 ; source=parameter 0
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2 ; source=parameter 1
  add $1,$3
  mul $2,4 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 1,2,3,4,5,6,7,8,9,10,13

; parameter 1
; number of unique values: 4
; value: 2,3,4,6

; parameter 2
; number of unique values: 21
; value: -3,-2,-1,2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20

; programs with this pattern
; number of programs: 42
; program id: 695,1196,4514,33042,33043,33044,33045,33046,33047,33048,33049,33050,33051,33052,59905,62880,63012,63694,97251,97252,97253,97254,97255,97256,97257,97260,99820,127988,131851,169964,169965,169967,197351,197352,197353,204093,204094,204095,318702,332497,339601,342802
