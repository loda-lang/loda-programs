add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,6 ; source=parameter 0
  sub $2,11 ; source=parameter 1
  mul $3,5 ; source=parameter 2
  add $3,$1
  mul $1,2 ; source=parameter 3
  add $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 3
; value: 5,6,7

; parameter 1
; number of unique values: 3
; value: 9,11,13

; parameter 2
; number of unique values: 8
; value: 4,5,7,8,9,10,11,12

; parameter 3
; number of unique values: 10
; value: 2,3,4,5,6,7,9,10,11,12

; programs with this pattern
; number of programs: 46
; program id: 21114,21124,21134,21144,21174,21194,21204,21214,21354,21414,21454,21464,21474,21494,21503,21504,21514,21524,21534,21744,21754,21772,21774,21784,21794,21804,21814,21824,21834,21844,22033,22111,22291,22343,22412,22448,22453,22454,22455,22845,23772,23946,23947,23950,23952,24434
