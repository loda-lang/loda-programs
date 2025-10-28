mov $1,1 ; source=parameter 0
mov $2,3 ; source=parameter 1
mov $3,18 ; source=parameter 2
lpb $0
  mul $1,8 ; source=parameter 3
  rol $1,3
  mov $4,$1
  mul $4,12 ; source=parameter 4
  sub $0,1
  add $3,$4
  add $3,$2
  add $3,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 6
; value: 2,3,5,6,7,8

; parameter 2
; number of unique values: 12
; value: 6,7,8,10,15,16,17,18,21,22,27,32

; parameter 3
; number of unique values: 7
; value: -9,-6,2,4,5,6,8

; parameter 4
; number of unique values: 7
; value: 3,4,5,9,10,11,12

; programs with this pattern
; number of programs: 15
; program id: 86346,86348,110048,179596,179597,179600,179601,179604,179605,200862,271893,271894,271895,278615,335719
