add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8 ; source=parameter 0
  mul $3,-2 ; source=parameter 1
  mul $3,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 24
; value: 2,3,4,6,8,9,10,11,12,14,15,16,17,18,20,21,22,24,26,28,34,38,42,44

; parameter 1
; number of unique values: 2
; value: -338,-2

; programs with this pattern
; number of programs: 31
; program id: 144143,158513,158516,158530,158531,158532,158534,158535,158538,158542,158545,158696,158702,158727,158751,159488,159492,159494,159497,159498,159500,159501,159502,159504,159505,160070,160073,160074,160075,160076,160082
