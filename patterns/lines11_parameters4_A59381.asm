sub $0,1 ; source=parameter 0
mov $1,1 ; source=parameter 1
mov $2,$0
lpb $2
  add $2,1 ; source=parameter 2
  seq $2,7434 ; source=parameter 3
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 3
; value: 1,3,4

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 16
; value: 1157,1783,3415,7425,7429,7434,13929,23900,27746,30431,31971,55067,57661,66570,69091,99774

; programs with this pattern
; number of programs: 16
; program id: 59381,85542,92610,110901,165559,175596,175943,239672,247951,280078,280133,280714,280821,281027,334764,366342
