add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,4 ; source=parameter 0
  mul $3,-25 ; source=parameter 1
  mul $3,$0
  mul $3,2 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 4,6,8,9,10,12,14,15,20,22,25,32,36,38,52

; parameter 1
; number of unique values: 6
; value: -961,-441,-196,-100,-25,-1

; parameter 2
; number of unique values: 2
; value: 2,242

; programs with this pattern
; number of programs: 20
; program id: 158961,158965,158967,159281,159327,159449,159660,159706,159753,159763,159840,160194,160222,160302,160304,160305,160309,160316,160317,160344
