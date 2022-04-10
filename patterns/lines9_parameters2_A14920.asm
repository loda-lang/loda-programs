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
; number of unique values: 19
; value: 7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25

; parameter 1
; number of unique values: 20
; value: 7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,100

; programs with this pattern
; number of programs: 20
; program id: 14920,14921,14923,14925,14926,14927,14928,14929,14930,14931,14934,14935,14936,14937,14938,14940,14941,14942,14943,294328
