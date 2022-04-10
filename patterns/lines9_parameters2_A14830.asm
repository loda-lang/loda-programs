add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,7 ; source=parameter 0
  add $1,$2
lpe
div $1,7 ; source=parameter 1
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 7,8,9,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26

; parameter 1
; number of unique values: 18
; value: 7,8,9,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26

; programs with this pattern
; number of programs: 18
; program id: 14830,14831,14832,14881,14882,14896,14897,14898,14900,14901,14903,14904,14905,14907,14909,14913,14914,229463
