sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 0
  seq $3,175908 ; source=parameter 1
  equ $3,2 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0 ; source=parameter 4
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 30
; value: 5094,24362,34178,37891,40163,43279,56169,65293,66743,85263,89509,94920,125238,125291,147645,163671,175242,175908,188171,227872,262209,265918,268387,284100,285666,286336,307907,309036,323170,327802

; parameter 2
; number of unique values: 3
; value: 0,1,2

; parameter 3
; number of unique values: 3
; value: 1,2,4

; parameter 4
; number of unique values: 2
; value: 0,1

; parameter 5
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 32
; program id: 20893,31943,64052,65294,66755,67946,74230,78613,85266,93688,96199,115405,119251,125292,137409,161790,167181,227858,231754,257144,285667,286337,297256,297271,298865,307414,317044,318206,331125,343107,343109,374595
