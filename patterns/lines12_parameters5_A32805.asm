mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2 ; source=parameter 1
  add $3,2 ; source=parameter 2
  mul $3,$2
  div $0,2 ; source=parameter 3
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
; number of unique values: 3
; value: 1,2,3

; parameter 3
; number of unique values: 3
; value: 2,4,6

; parameter 4
; number of unique values: 11
; value: 5,6,7,8,9,10,12,13,14,15,16

; programs with this pattern
; number of programs: 15
; program id: 32805,32806,32809,32812,32814,32829,32831,32836,32837,32839,32840,37342,37350,45926,84544
