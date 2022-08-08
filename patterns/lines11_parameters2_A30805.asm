mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,10 ; source=parameter 0
  div $1,48 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
div $0,4

; parameter 0
; number of unique values: 7
; value: 6,8,9,10,12,14,15

; parameter 1
; number of unique values: 9
; value: 20,38,39,40,42,44,45,46,48

; programs with this pattern
; number of programs: 18
; program id: 30805,30822,30823,30824,30836,30838,30849,30858,30872,30874,30914,30919,30930,30931,30932,30945,30946,30972
