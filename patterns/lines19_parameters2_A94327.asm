mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,8 ; source=parameter 0
add $1,1 ; source=parameter 1
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
; number of unique values: 7
; value: 2,5,8,10,20,40,48

; parameter 1
; number of unique values: 18
; value: 1,3,8,21,43,44,45,48,55,56,57,58,59,66,68,78,81,89

; programs with this pattern
; number of programs: 23
; program id: 94327,95426,95433,95454,95494,95508,95514,95518,95522,95524,95526,95528,95530,95544,95546,95548,95558,95568,95574,95576,95578,95590,95606
