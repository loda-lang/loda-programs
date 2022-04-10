add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1 ; source=parameter 0
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,4 ; source=parameter 1
div $1,12 ; source=parameter 2
mov $4,10 ; source=parameter 3
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 5
; value: 2,3,4,5,6

; parameter 2
; number of unique values: 16
; value: 7,9,11,12,13,14,15,16,17,18,19,21,22,23,25,26

; parameter 3
; number of unique values: 2
; value: 2,10

; parameter 4
; number of unique values: 2
; value: 2,10

; programs with this pattern
; number of programs: 23
; program id: 19673,19674,19676,19678,19680,19684,19686,19688,19695,19696,19697,19698,19699,19701,19702,19703,71005,145423,179044,228719,228824,336266,336308
