mov $1,2 ; source=parameter 0
mov $2,1 ; source=parameter 1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
mul $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,14

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 2
; value: 2,3

; programs with this pattern
; number of programs: 15
; program id: 22112,22367,22369,22370,22371,22372,22373,22374,22377,22379,22381,22383,22384,22385,294157
