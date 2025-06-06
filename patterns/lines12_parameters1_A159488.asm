mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,2 ; source=parameter 0
  mul $3,-338
  mul $3,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 2,3,4,6,7,8,11,12,15,16,18,19,21,23,24,25

; programs with this pattern
; number of programs: 16
; program id: 159488,159492,159494,159496,159498,159501,159502,159506,160070,160072,160074,160075,160077,160082,160083,160084
