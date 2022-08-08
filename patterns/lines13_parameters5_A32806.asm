mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2 ; source=parameter 1
  add $3,2 ; source=parameter 2
  mul $3,$2
  div $0,2 ; source=parameter 3
  add $1,$3
  mul $2,6 ; source=parameter 4
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 2
; value: 2,6

; parameter 2
; number of unique values: 9
; value: 1,2,3,4,5,6,7,8,10

; parameter 3
; number of unique values: 2
; value: 2,6

; parameter 4
; number of unique values: 11
; value: 5,6,8,9,10,11,12,13,14,15,16

; programs with this pattern
; number of programs: 30
; program id: 32806,32809,32810,32811,32812,32813,32814,32815,32816,32829,32830,32832,32833,32835,32836,32837,32838,32839,32840,32935,37342,37350,228774,256290,256291,256292,256340,256341,284634,284636
