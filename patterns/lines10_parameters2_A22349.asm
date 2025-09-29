mov $1,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,3 ; source=parameter 0
mul $0,15 ; source=parameter 1

; parameter 0
; number of unique values: 2
; value: 3,6

; parameter 1
; number of unique values: 16
; value: 2,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30

; programs with this pattern
; number of programs: 16
; program id: 22349,22350,22351,22352,22353,22354,22355,22356,22357,22358,22359,22361,22362,22363,22364,104221
