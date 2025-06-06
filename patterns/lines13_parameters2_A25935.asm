mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  dif $2,$1
  mov $0,$3
  sub $0,$2
  seq $0,17917 ; source=parameter 0
  mul $1,2 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 17916,17917,17918

; parameter 1
; number of unique values: 8
; value: 2,4,6,7,8,9,10,11

; programs with this pattern
; number of programs: 16
; program id: 25935,25936,28030,28031,28057,28061,28062,28063,28065,28066,28067,28069,28070,28071,28072,28073
