mov $3,2 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,3 ; source=parameter 1
  mul $2,$3
  div $0,6 ; source=parameter 2
  add $1,$2
  mul $3,6 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,5

; parameter 1
; number of unique values: 6
; value: 2,3,4,5,6,7

; parameter 2
; number of unique values: 8
; value: 3,4,5,6,7,8,9,10

; parameter 3
; number of unique values: 11
; value: -4,-1,2,3,5,6,7,8,9,10,11

; programs with this pattern
; number of programs: 23
; program id: 4516,4518,20657,37460,37465,37466,37468,37470,37475,59628,65361,65368,73791,103181,105186,163325,203580,212495,303788,303789,346688,346689,346690
