mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,7 ; source=parameter 0
  mul $3,-25 ; source=parameter 1
  mul $3,$0
  mul $3,2 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 20
; value: 2,5,7,8,9,10,13,16,17,18,19,21,24,26,32,34,44,46,48,56

; parameter 1
; number of unique values: 6
; value: -961,-441,-196,-121,-25,-1

; parameter 2
; number of unique values: 2
; value: 2,242

; programs with this pattern
; number of programs: 21
; program id: 159252,159279,159326,159454,159460,159705,159707,159808,159832,159850,159857,160220,160303,160310,160311,160314,160315,160330,160334,160335,160346
