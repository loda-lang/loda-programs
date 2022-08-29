mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,4 ; source=parameter 1
  add $3,1 ; source=parameter 2
  mul $3,$2
  div $0,4 ; source=parameter 3
  add $1,$3
  mul $2,5 ; source=parameter 4
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 3
; value: 2,4,6

; parameter 2
; number of unique values: 4
; value: 1,2,3,10

; parameter 3
; number of unique values: 3
; value: 2,4,6

; parameter 4
; number of unique values: 11
; value: 4,5,7,8,9,10,12,13,14,15,16

; programs with this pattern
; number of programs: 17
; program id: 23721,32804,32805,32809,32812,32814,32829,32831,32836,32837,32839,32840,37342,37350,45926,84544,228774
