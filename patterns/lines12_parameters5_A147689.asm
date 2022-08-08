mov $1,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7 ; source=parameter 2
  mul $3,6 ; source=parameter 3
  add $3,$1
  mul $1,8 ; source=parameter 4
  add $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 8
; value: 1,2,3,4,6,7,11,15

; parameter 1
; number of unique values: 3
; value: 1,2,5

; parameter 2
; number of unique values: 6
; value: 2,3,4,5,6,7

; parameter 3
; number of unique values: 3
; value: 4,6,8

; parameter 4
; number of unique values: 4
; value: 4,6,8,10

; programs with this pattern
; number of programs: 26
; program id: 147689,152108,152261,152262,152264,152266,152267,153594,153598,154236,154239,154245,154247,154340,154347,162275,162557,162759,163308,163414,164110,164543,164551,164592,164606,164609
