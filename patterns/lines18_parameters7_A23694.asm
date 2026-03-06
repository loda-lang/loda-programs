sub $0,1
mov $1,1 ; source=parameter 0
mov $2,$0
add $2,4 ; source=parameter 1
pow $2,2 ; source=parameter 2
lpb $2
  mov $3,$1
  seq $3,106154 ; source=parameter 3
  equ $3,3 ; source=parameter 4
  sub $0,$3
  add $1,2 ; source=parameter 5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 6
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 1,2,3,4,5,6,25,121

; parameter 1
; number of unique values: 9
; value: 1,2,4,6,7,8,10,11,14

; parameter 2
; number of unique values: 3
; value: 2,3,4

; parameter 3
; number of unique values: 37
; value: 161,1222,8904,8963,30373,30548,31219,37800,38800,51802,53603,54054,54055,87117,93150,106154,160381,160382,160383,168201,173679,190596,190597,190704,196564,225693,245575,257023,257511,316863,316864,316865,316866,316867,316868,316869,329697

; parameter 4
; number of unique values: 9
; value: 0,1,2,3,4,5,6,7,8

; parameter 5
; number of unique values: 4
; value: 1,2,3,4

; parameter 6
; number of unique values: 3
; value: 1,2,4

; programs with this pattern
; number of programs: 45
; program id: 23694,23696,23719,30374,30549,31220,31221,43499,43503,43507,43511,43515,43519,43522,43523,43684,43739,45093,45101,45548,45550,51611,51810,61473,69136,70279,80774,85625,105505,105507,105508,110562,168135,190709,216292,245585,255342,257019,277966,284064,294601,334103,334105,337141,337239
