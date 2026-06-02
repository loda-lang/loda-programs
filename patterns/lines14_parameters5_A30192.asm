mov $1,1 ; source=parameter 0
mov $2,5 ; source=parameter 1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-6 ; source=parameter 2
  mov $4,$2
  mul $4,6 ; source=parameter 3
  mov $1,$4
  mul $2,24 ; source=parameter 4
  add $2,$3
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 5
; value: 1,2,4,5,6

; parameter 1
; number of unique values: 12
; value: 2,3,5,6,7,9,11,15,19,24,27,35

; parameter 2
; number of unique values: 4
; value: -10,-8,-7,-6

; parameter 3
; number of unique values: 4
; value: 6,7,8,10

; parameter 4
; number of unique values: 4
; value: 24,35,48,80

; programs with this pattern
; number of programs: 19
; program id: 30192,30240,57084,57086,83881,84130,86405,164310,164542,164546,164591,164594,164605,164608,228568,287327,291016,291017,291018
