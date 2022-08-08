mov $3,1 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,6 ; source=parameter 1
  mul $2,$3
  div $0,6 ; source=parameter 2
  add $1,$2
  mul $3,7 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,4

; parameter 1
; number of unique values: 5
; value: 3,4,5,6,7

; parameter 2
; number of unique values: 5
; value: 3,4,5,6,7

; parameter 3
; number of unique values: 10
; value: -4,-1,2,4,5,6,7,9,10,11

; programs with this pattern
; number of programs: 18
; program id: 20657,37460,37463,37465,37466,37470,37472,37475,73791,203580,212495,215088,215089,303787,303788,303789,343810,346688
