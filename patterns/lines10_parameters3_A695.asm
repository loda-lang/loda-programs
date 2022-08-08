mov $1,$0
mov $3,2 ; source=parameter 0
lpb $0
  div $0,2 ; source=parameter 1
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,4 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 1,2,3,4,5,6,7,10,11

; parameter 1
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 2
; number of unique values: 9
; value: 4,5,6,7,8,9,10,12,13

; programs with this pattern
; number of programs: 24
; program id: 695,7089,7090,7091,20654,23717,33042,33043,33044,33046,33048,33049,37314,37454,37455,37456,37462,37463,37467,37471,37472,37474,37477,224915
