mov $2,1 ; source=parameter 0
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
; number of unique values: 7
; value: 7,8,9,10,12,14,15

; parameter 2
; number of unique values: 6
; value: 2,3,6,7,8,9

; parameter 3
; number of unique values: 7
; value: 6,7,8,9,11,13,14

; programs with this pattern
; number of programs: 16
; program id: 32819,32821,32822,32827,32915,32917,32919,32921,32922,89591,213084,276039,284294,284632,284922,284964
