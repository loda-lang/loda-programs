mov $2,-1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,8 ; source=parameter 0
  add $1,$2
  mul $2,2 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 8,9,10,11

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,12

; programs with this pattern
; number of programs: 15
; program id: 16203,16206,16216,16226,16238,16246,16247,16250,16252,16254,16257,16259,16262,16265,16268
