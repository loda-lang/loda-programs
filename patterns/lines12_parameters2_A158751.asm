mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,44 ; source=parameter 0
  mul $3,-2 ; source=parameter 1
  mul $3,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 22
; value: 3,4,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,44

; parameter 1
; number of unique values: 3
; value: -392,-338,-2

; programs with this pattern
; number of programs: 24
; program id: 158751,159492,159494,159496,159497,159498,159500,159501,159502,159504,159505,159506,160070,160072,160073,160074,160075,160076,160077,160082,160083,160084,160195,160222
