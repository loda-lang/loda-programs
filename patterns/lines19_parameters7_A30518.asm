mov $2,2 ; source=parameter 0
mov $3,8 ; source=parameter 1
mov $4,52 ; source=parameter 2
sub $0,1
lpb $0
  mul $1,-25 ; source=parameter 3
  rol $1,4
  mov $5,$1
  mul $5,-20 ; source=parameter 4
  add $4,$5
  mov $5,$2
  mul $5,10 ; source=parameter 5
  add $4,$5
  mov $5,$3
  mul $5,4 ; source=parameter 6
  sub $0,1
  add $4,$5
lpe
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 1,2,4,9,10,29,36,40,45,96

; parameter 1
; number of unique values: 15
; value: 7,8,11,22,28,40,48,52,75,90,400,768,888,1088,2268

; parameter 2
; number of unique values: 16
; value: 16,52,102,162,200,304,352,364,424,475,657,4298,6528,10896,21888,76221

; parameter 3
; number of unique values: 15
; value: -17496,-3072,-36,-35,-32,-25,-24,-16,-8,-6,-4,-1,0,8,27

; parameter 4
; number of unique values: 14
; value: -64,-60,-20,-12,3,8,10,12,24,26,64,216,1984,6966

; parameter 5
; number of unique values: 15
; value: -963,-432,-108,-72,-52,-38,-27,-18,-13,-12,-6,-5,6,7,10

; parameter 6
; number of unique values: 11
; value: 4,6,7,8,10,12,14,16,18,36,54

; programs with this pattern
; number of programs: 16
; program id: 30518,54421,73998,111903,185985,210045,210088,210260,229680,230835,269215,278000,279574,281320,284838,342405
