mov $2,-1
add $0,1 ; source=parameter 0
lpb $0
  sub $0,1
  add $2,1
  mul $1,11 ; source=parameter 1
  add $1,$2
  mul $2,11 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 4
; value: 8,9,10,11

; parameter 2
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; programs with this pattern
; number of programs: 16
; program id: 14926,16203,16206,16216,16226,16238,16246,16247,16250,16252,16254,16257,16259,16262,16265,16268
