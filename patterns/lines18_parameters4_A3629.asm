mov $1,1 ; source=parameter 0
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051
  sub $0,$3
  add $1,8 ; source=parameter 1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18 ; source=parameter 2
  add $5,$1
  div $5,4 ; source=parameter 3
  mov $6,$5
lpe
mov $0,$5
add $0,1

; parameter 0
; number of unique values: 5
; value: 1,3,4,5,8

; parameter 1
; number of unique values: 4
; value: 5,7,8,10

; parameter 2
; number of unique values: 2
; value: 17,18

; parameter 3
; number of unique values: 5
; value: 4,5,6,7,8

; programs with this pattern
; number of programs: 21
; program id: 3629,42987,42988,42992,45320,45323,45349,45350,45355,45360,45370,45395,45396,45400,45405,45411,45415,45426,45428,45433,45466
