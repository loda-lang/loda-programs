sub $0,2 ; source=parameter 0
mov $2,10 ; source=parameter 1
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,12 ; source=parameter 2
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe

; parameter 0
; number of unique values: 4
; value: 1,2,3,4

; parameter 1
; number of unique values: 2
; value: 10,11

; parameter 2
; number of unique values: 26
; value: 12,14,22,24,35,40,42,50,51,57,67,68,70,80,89,90,94,97,101,108,122,123,124,126,127,128

; programs with this pattern
; number of programs: 26
; program id: 8709,8711,94203,95439,95463,95473,95477,95493,95495,95507,95527,95529,95533,95553,95571,95573,95581,95587,95593,95607,95635,95637,95639,95643,95645,95647
