add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,2 ; source=parameter 0
  mul $2,12 ; source=parameter 1
  mul $3,9 ; source=parameter 2
lpe
mov $0,$1
div $0,2 ; source=parameter 3

; parameter 0
; number of unique values: 8
; value: 2,3,4,5,6,8,10,12

; parameter 1
; number of unique values: 8
; value: 3,6,7,8,9,10,11,12

; parameter 2
; number of unique values: 8
; value: 3,5,6,7,8,9,10,11

; parameter 3
; number of unique values: 8
; value: 2,3,4,5,6,8,10,12

; programs with this pattern
; number of programs: 44
; program id: 16324,17389,17931,17932,17998,18055,18056,18069,18070,18071,18911,19333,19722,19742,19757,19928,19943,20000,20341,20343,20570,20571,20572,20573,20577,20579,20584,20593,20594,20595,20606,20724,20758,20766,20782,20838,20968,20969,20973,20974,20976,20978,20980,20983
