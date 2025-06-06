mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,16313 ; source=parameter 0
  mul $1,3 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 3527,16103,16290,16296,16301,16312,16313,16315,17931,18208,19783,20726,104457

; parameter 1
; number of unique values: 9
; value: 2,3,6,7,9,10,11,12,16

; programs with this pattern
; number of programs: 16
; program id: 25945,25957,25971,25995,26149,26543,28011,28014,28075,28113,28114,28172,28219,28258,158875,208458
