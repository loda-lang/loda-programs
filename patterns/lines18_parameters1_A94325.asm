mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
add $1,5 ; source=parameter 0
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
; number of unique values: 21
; value: 5,14,21,43,44,45,48,49,56,57,58,59,66,67,69,74,76,77,78,81,83

; programs with this pattern
; number of programs: 21
; program id: 94325,95430,95438,95480,95482,95484,95490,95492,95506,95508,95510,95512,95526,95528,95532,95542,95546,95548,95550,95556,95560
