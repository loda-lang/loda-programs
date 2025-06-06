pow $0,2 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,1 ; source=parameter 1
  div $0,10
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 8
; value: 1,2,3,4,5,6,8,9

; programs with this pattern
; number of programs: 16
; program id: 86009,86010,86011,86012,86013,86014,86016,86017,269241,269242,269243,269244,269245,269246,269248,269249
