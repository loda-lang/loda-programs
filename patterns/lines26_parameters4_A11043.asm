mov $3,$0
mul $3,5 ; source=parameter 0
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,34 ; source=parameter 1
  mul $1,16 ; source=parameter 2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,4 ; source=parameter 3
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

; parameter 0
; number of unique values: 2
; value: 4,5

; parameter 1
; number of unique values: 16
; value: 34,35,36,38,39,40,41,42,43,44,46,47,49,50,51,52

; parameter 2
; number of unique values: 2
; value: 14,16

; parameter 3
; number of unique values: 2
; value: 2,4

; programs with this pattern
; number of programs: 16
; program id: 11043,11044,11045,11047,11048,11049,11050,11051,11052,11053,11055,11056,11058,11059,11060,11064
