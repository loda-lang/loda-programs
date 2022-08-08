add $0,2
lpb $0
  sub $0,1
  mul $2,3 ; source=parameter 0
  add $2,1
  mul $3,4 ; source=parameter 1
  add $3,$1
  mul $1,2 ; source=parameter 2
  add $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 4
; value: 2,3,4,5

; parameter 1
; number of unique values: 9
; value: 2,4,5,7,8,9,10,11,12

; parameter 2
; number of unique values: 8
; value: 2,3,4,6,7,10,11,12

; programs with this pattern
; number of programs: 26
; program id: 453,21024,21034,21048,21049,21054,21064,21084,21092,21104,21124,21134,21144,21164,21374,21379,21394,21404,21454,21474,21784,22291,22454,23946,23947,163941
