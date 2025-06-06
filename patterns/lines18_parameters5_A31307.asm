mov $2,$0
sub $0,1
add $2,5 ; source=parameter 0
pow $2,3 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,31298 ; source=parameter 2
  sub $3,1 ; source=parameter 3
  equ $3,7 ; source=parameter 4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 5
; value: 1,5,6,7,9

; parameter 1
; number of unique values: 3
; value: 2,3,8

; parameter 2
; number of unique values: 12
; value: 2993,8904,8905,8963,31298,37904,38800,48853,83514,104714,257023,363093

; parameter 3
; number of unique values: 4
; value: 1,2,3,5

; parameter 4
; number of unique values: 6
; value: 0,1,2,4,6,7

; programs with this pattern
; number of programs: 16
; program id: 31307,31308,45521,45549,45861,50659,50660,50661,67468,105504,105509,129122,216293,257020,286308,366966
