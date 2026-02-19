mov $1,3 ; source=parameter 0
mov $2,1 ; source=parameter 1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2

; parameter 0
; number of unique values: 11
; value: 3,4,5,6,7,9,10,15,17,18,30

; parameter 1
; number of unique values: 6
; value: -1,1,2,3,5,6

; programs with this pattern
; number of programs: 15
; program id: 285,22095,22097,22098,22109,22113,22114,22115,22119,22124,22136,22368,22388,22401,206564
