mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56979 ; source=parameter 1
  min $3,1
  sub $0,$3
  add $1,1 ; source=parameter 2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 3
lpe
mov $0,$1
add $0,1 ; source=parameter 4

; parameter 0
; number of unique values: 3
; value: 1,2,7

; parameter 1
; number of unique values: 27
; value: 7423,29401,35147,35171,35179,35186,35187,35195,35211,35219,54014,56968,56979,78359,87780,87781,99475,108321,112248,199238,212598,216278,231563,283183,283760,302354,348271

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 2
; value: 1,3

; parameter 4
; number of unique values: 3
; value: 1,2,12

; programs with this pattern
; number of programs: 28
; program id: 4748,14089,31363,35233,35243,35247,35252,35256,35264,35267,54023,55394,57126,58529,59267,63992,65878,85837,89270,106571,112250,162643,162918,174891,201544,231565,307646,307647
