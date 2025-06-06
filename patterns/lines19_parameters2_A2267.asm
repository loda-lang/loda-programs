mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,178860 ; source=parameter 0
  trn $3,2 ; source=parameter 1
  mov $5,$3
  seq $3,10051
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

; parameter 0
; number of unique values: 18
; value: 2491,3188,3622,5349,26351,33042,57436,60736,62235,66194,69102,83652,109723,117081,121384,145342,174973,178860

; parameter 1
; number of unique values: 3
; value: 1,2,6

; programs with this pattern
; number of programs: 18
; program id: 2267,50268,72669,77545,77719,92787,95082,95280,97938,123533,133783,141262,155851,220519,292203,292204,346794,351528
