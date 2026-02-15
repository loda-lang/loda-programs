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
; number of unique values: 9
; value: 2,5,8,10,20,32,40,48,96

; parameter 1
; number of unique values: 18
; value: 1,3,7,8,14,21,44,45,55,56,58,66,68,76,77,78,81,89

; programs with this pattern
; number of programs: 23
; program id: 94327,95433,95446,95454,95458,95494,95514,95518,95522,95524,95538,95544,95558,95564,95566,95568,95570,95576,95578,95588,95590,95606,95610
