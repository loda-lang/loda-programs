mov $3,3 ; source=parameter 0
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,20 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,5 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 14
; value: 3,7,11,13,14,15,18,20,22,24,26,28,32,36

; parameter 2
; number of unique values: 9
; value: 3,5,6,7,8,9,11,13,15

; programs with this pattern
; number of programs: 15
; program id: 133274,157460,157874,157879,157880,157881,159665,159673,159679,159680,160695,161583,161584,161585,161588
