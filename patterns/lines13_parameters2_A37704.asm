mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6 ; source=parameter 1
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 6
; value: 5,6,7,8,9,10

; programs with this pattern
; number of programs: 15
; program id: 37704,37706,37707,37708,37738,37739,37741,37742,37743,37766,37767,37768,37769,37770,37771
