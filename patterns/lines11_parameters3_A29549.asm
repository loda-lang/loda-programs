mov $3,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,4 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 17
; value: 4,6,7,8,10,11,13,14,15,16,18,20,24,26,28,32,36

; parameter 2
; number of unique values: 13
; value: 2,3,4,5,6,7,8,9,11,13,15,48,288

; programs with this pattern
; number of programs: 22
; program id: 29549,45502,133274,157459,157460,157874,157879,157880,157881,159673,159679,159680,159681,159683,161583,161584,161585,161588,180926,201003,201008,298271
