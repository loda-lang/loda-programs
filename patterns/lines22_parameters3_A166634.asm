add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mul $1,4 ; source=parameter 0
  mov $4,$2
  sub $4,1 ; source=parameter 1
lpe
mov $0,$1
div $0,4 ; source=parameter 2

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 3
; value: 1,2,3

; parameter 2
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 16
; program id: 166634,166635,167294,167295,167296,167299,167300,167301,167302,167312,167313,167314,167315,167316,167317,167318
