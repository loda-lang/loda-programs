add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2 ; source=parameter 0
div $1,11 ; source=parameter 1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

; parameter 0
; number of unique values: 3
; value: 2,4,5

; parameter 1
; number of unique values: 10
; value: 7,9,11,13,15,16,17,19,21,23

; programs with this pattern
; number of programs: 17
; program id: 19678,19680,19684,19686,19688,19690,19695,19696,19697,19698,19699,19700,19701,19702,19703,179044,336308
