mov $4,22 ; source=parameter 0
mov $2,$0
add $2,2
pow $2,2 ; source=parameter 1
lpb $2
  mul $3,2
  seq $3,10051
  add $4,37 ; source=parameter 2
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1

; parameter 0
; number of unique values: 14
; value: 12,13,16,17,19,22,24,25,27,38,45,47,49,66

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 10
; value: 37,39,41,43,47,53,57,59,61,63

; programs with this pattern
; number of programs: 19
; program id: 142117,142121,142123,142168,142207,142282,142381,142390,142395,142565,142569,142686,142742,142752,142754,142759,142823,142836,142907
