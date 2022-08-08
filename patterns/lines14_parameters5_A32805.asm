mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2 ; source=parameter 1
  mul $3,$2
  div $0,2 ; source=parameter 2
  add $1,$3
  mul $2,5 ; source=parameter 3
lpe
add $0,$2
div $0,2 ; source=parameter 4
add $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,4

; parameter 1
; number of unique values: 4
; value: 2,3,4,5

; parameter 2
; number of unique values: 4
; value: 2,3,4,5

; parameter 3
; number of unique values: 10
; value: 5,7,8,9,10,11,13,14,15,16

; parameter 4
; number of unique values: 9
; value: 2,3,4,5,7,12,13,14,16

; programs with this pattern
; number of programs: 17
; program id: 32805,32807,32809,32811,32815,32831,32834,32837,32840,32914,32915,32916,32934,33033,33035,37341,143967
