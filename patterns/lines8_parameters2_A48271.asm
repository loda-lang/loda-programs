mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,8 ; source=parameter 0
  mod $1,11 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 2,3,5,6,7,8

; parameter 1
; number of unique values: 19
; value: 11,13,18,19,22,23,25,27,29,33,34,36,39,40,41,43,44,45,47

; programs with this pattern
; number of programs: 29
; program id: 48271,70336,70337,70348,70350,70356,70359,70361,70372,70373,70375,70377,70383,70386,70389,70390,70393,70395,70396,70398,70404,70405,70410,70413,70417,70423,70424,70427,70429
