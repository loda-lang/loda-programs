add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,7 ; source=parameter 0
  mov $1,$2
lpe
div $1,7 ; source=parameter 1
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 7,8,9,10,11,12,13,14,15,17,18,21,22,24,25

; parameter 1
; number of unique values: 15
; value: 7,8,9,10,11,12,13,14,15,17,18,21,22,24,25

; programs with this pattern
; number of programs: 15
; program id: 14920,14921,14923,14925,14926,14927,14928,14929,14930,14934,14935,14938,14940,14942,14943
