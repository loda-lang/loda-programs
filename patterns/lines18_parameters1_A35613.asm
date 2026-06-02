mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
add $1,6 ; source=parameter 0
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
; number of unique values: 26
; value: 6,8,14,16,22,24,35,37,43,44,45,48,49,56,57,58,59,66,69,74,76,77,78,81,83,89

; programs with this pattern
; number of programs: 26
; program id: 35613,94327,95430,95432,95440,95442,95464,95468,95480,95482,95484,95490,95492,95506,95508,95510,95512,95526,95532,95542,95546,95548,95550,95556,95560,95572
