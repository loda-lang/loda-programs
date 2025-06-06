add $0,1
lpb $0
  add $2,$0
  mul $2,8 ; source=parameter 0
  sub $0,1
  mov $1,$2
lpe
div $1,8 ; source=parameter 1
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25

; parameter 1
; number of unique values: 18
; value: 8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,100

; programs with this pattern
; number of programs: 18
; program id: 14921,14923,14925,14926,14927,14928,14929,14930,14931,14934,14935,14936,14937,14940,14941,14942,14943,294328
