mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,10 ; source=parameter 0
add $1,8 ; source=parameter 1
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
; number of unique values: 6
; value: 5,10,20,40,48,96

; parameter 1
; number of unique values: 23
; value: 1,3,7,8,14,18,20,21,22,23,24,44,55,56,57,58,66,68,69,76,77,78,89

; programs with this pattern
; number of programs: 26
; program id: 95433,95446,95454,95474,95494,95514,95516,95518,95522,95538,95540,95544,95564,95566,95568,95576,95588,95590,95606,95610,95618,95622,95624,95626,95628,95630
