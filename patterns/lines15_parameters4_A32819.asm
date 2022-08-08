mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,7 ; source=parameter 1
lpe
mul $1,3 ; source=parameter 2
add $0,$2
div $0,6 ; source=parameter 3
add $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 8
; value: 7,8,9,10,11,12,14,15

; parameter 2
; number of unique values: 5
; value: 2,3,6,7,8

; parameter 3
; number of unique values: 8
; value: 6,7,8,9,10,11,13,14

; programs with this pattern
; number of programs: 15
; program id: 32819,32820,32821,32822,32823,32824,32826,32827,32921,32922,213084,276039,284294,284922,284964
