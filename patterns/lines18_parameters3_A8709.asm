sub $0,2 ; source=parameter 0
mov $2,10 ; source=parameter 1
sub $2,$0
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
; number of unique values: 5
; value: 1,2,3,4,7

; parameter 1
; number of unique values: 5
; value: 10,11,13,14,15

; parameter 2
; number of unique values: 28
; value: 12,17,22,24,33,35,40,42,48,50,51,57,67,70,71,80,84,89,90,94,99,100,101,108,124,126,127,128

; programs with this pattern
; number of programs: 28
; program id: 8709,8714,65147,94203,95439,95459,95463,95473,95477,95489,95493,95495,95507,95527,95533,95535,95553,95561,95571,95573,95581,95591,95593,95607,95639,95643,95645,95647
