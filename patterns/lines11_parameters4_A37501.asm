mov $2,1 ; source=parameter 0
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8 ; source=parameter 1
  add $2,5 ; source=parameter 2
  mod $2,3 ; source=parameter 3
lpe
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; parameter 2
; number of unique values: 8
; value: 5,13,15,16,17,19,20,21

; parameter 3
; number of unique values: 2
; value: 3,4

; programs with this pattern
; number of programs: 16
; program id: 37501,37503,37519,37682,37683,37698,37735,37744,37746,37748,37749,37759,37760,37761,37763,37798
