mov $3,11 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,722 ; source=parameter 1
  mul $2,2 ; source=parameter 2
  mul $3,-1 ; source=parameter 3
  mul $3,$0
lpe
mov $0,$1
div $0,7942 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 1,11

; parameter 1
; number of unique values: 4
; value: 2,18,722,1682

; parameter 2
; number of unique values: 27
; value: 2,7,8,10,11,12,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56

; parameter 3
; number of unique values: 3
; value: -196,-25,-1

; parameter 4
; number of unique values: 4
; value: 2,18,1682,7942

; programs with this pattern
; number of programs: 32
; program id: 159564,159646,159652,159654,159655,159656,160195,160231,160236,160237,160251,160252,160253,160259,160260,160261,160263,160269,160270,160279,160280,160281,160282,160283,160284,160285,160286,160287,160288,160289,160290,160292
