pow $0,2 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,2 ; source=parameter 1
  div $0,10
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 15
; program id: 86010,86011,86012,86013,86014,86016,86017,269242,269243,269244,269245,269246,269247,269248,269249
