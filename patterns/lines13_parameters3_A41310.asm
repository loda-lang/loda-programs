mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,12 ; source=parameter 0
  dif $2,2 ; source=parameter 1
  mul $2,12 ; source=parameter 2
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 10
; value: 2,3,4,5,6,8,9,10,12,13

; parameter 1
; number of unique values: 6
; value: 2,4,5,7,9,13

; parameter 2
; number of unique values: 11
; value: 12,13,18,20,21,24,25,26,27,28,30

; programs with this pattern
; number of programs: 15
; program id: 41310,41362,41646,41682,41798,41880,41922,42150,42298,42350,42402,42438,42566,42622,42762
