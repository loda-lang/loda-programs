mov $1,1
mov $3,$0
mov $0,10 ; source=parameter 0
lpb $3
  sub $0,4 ; source=parameter 1
  mul $1,$0
  sub $2,1
  div $1,$2
  sub $3,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 2,3,6,10,14,18,22,26,30,34,38,42,46

; parameter 1
; number of unique values: 3
; value: 4,8,9

; programs with this pattern
; number of programs: 16
; program id: 2421,2422,2423,2424,4981,4982,4983,4984,4987,4988,20923,20925,20927,20929,20931,20933
