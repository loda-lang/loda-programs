mov $1,1 ; source=parameter 0
mov $2,4 ; source=parameter 1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-5 ; source=parameter 2
  mov $4,$2
  mul $4,5 ; source=parameter 3
  mov $1,$4
  mul $2,15 ; source=parameter 4
  add $2,$3
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 5
; value: 1,2,4,5,6

; parameter 1
; number of unique values: 16
; value: -2,-1,1,2,3,4,5,6,7,9,11,13,15,19,27,35

; parameter 2
; number of unique values: 7
; value: -10,-8,-7,-6,-5,-2,12

; parameter 3
; number of unique values: 7
; value: -12,4,5,6,7,8,10

; parameter 4
; number of unique values: 7
; value: 6,15,24,35,48,80,168

; programs with this pattern
; number of programs: 28
; program id: 30191,30192,57084,57086,81567,83881,84130,86405,86652,93129,98111,123357,162273,162814,164310,164542,164546,164591,164594,164605,164608,228568,255162,260304,276265,287327,291016,291018
