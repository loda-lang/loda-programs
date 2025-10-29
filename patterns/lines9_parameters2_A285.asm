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
; number of unique values: 15
; value: 2,3,4,5,6,7,8,9,10,11,14,15,17,18,30

; parameter 1
; number of unique values: 8
; value: -1,1,2,3,4,5,6,41

; programs with this pattern
; number of programs: 28
; program id: 285,22095,22097,22098,22099,22100,22101,22102,22105,22108,22109,22113,22114,22115,22119,22122,22123,22124,22131,22136,22137,22139,22368,22378,22388,22401,157194,206564
