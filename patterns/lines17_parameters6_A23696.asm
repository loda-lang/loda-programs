mov $1,1 ; source=parameter 0
mov $2,$0
add $2,14 ; source=parameter 1
pow $2,2 ; source=parameter 2
lpb $2
  mov $3,$1
  seq $3,106154 ; source=parameter 3
  cmp $3,1 ; source=parameter 4
  sub $0,$3
  add $1,2 ; source=parameter 5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 1,2,3,4,5,6,8,14,25,29,65

; parameter 1
; number of unique values: 10
; value: 1,2,4,5,6,7,8,10,11,14

; parameter 2
; number of unique values: 3
; value: 2,3,4

; parameter 3
; number of unique values: 32
; value: 161,2993,4427,8904,8963,25441,53603,54054,72505,87117,102683,106154,160381,160382,160383,168201,173524,173679,190596,190597,196564,225693,257023,268643,316863,316864,316865,316866,316867,316868,316869,341062

; parameter 4
; number of unique values: 9
; value: 0,1,2,3,4,5,6,7,8

; parameter 5
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 40
; program id: 23696,23719,25303,43493,43497,43498,43501,43505,43509,43511,43513,43517,43521,43525,45093,45101,45548,45550,45855,45856,45860,51611,61473,69136,80170,85625,105505,105507,105508,110562,135499,168135,178364,226969,230654,257019,284064,294601,337141,337239
