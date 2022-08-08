mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,3 ; source=parameter 0
  mul $3,-25 ; source=parameter 1
  mul $3,$0
  mul $3,2 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 27
; value: 2,3,4,5,7,8,9,10,13,14,16,17,18,19,21,24,26,27,28,30,32,34,38,44,46,48,56

; parameter 1
; number of unique values: 6
; value: -961,-441,-196,-121,-25,-1

; parameter 2
; number of unique values: 3
; value: 2,8,242

; programs with this pattern
; number of programs: 32
; program id: 159249,159252,159279,159326,159450,159454,159460,159659,159705,159707,159776,159784,159808,159826,159832,159850,159857,160196,160220,160223,160300,160303,160310,160311,160312,160313,160314,160315,160330,160334,160335,160346
