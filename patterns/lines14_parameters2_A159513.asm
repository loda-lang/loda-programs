mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,-50
  mul $3,$0
  mov $1,$2
  mul $2,2 ; source=parameter 0
  add $2,$3
  mul $3,8 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 2,4,6,12,14,18,22,26,28,44

; parameter 1
; number of unique values: 2
; value: 8,24

; programs with this pattern
; number of programs: 15
; program id: 159513,159516,159518,159519,159520,160003,160004,160005,160010,160011,160013,160037,160059,160060,160066
