mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mul $4,5 ; source=parameter 0
  sub $4,5 ; source=parameter 1
lpe
add $0,$1

; parameter 0
; number of unique values: 8
; value: 3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 3
; value: 1,2,5

; programs with this pattern
; number of programs: 16
; program id: 166635,166652,166653,166654,166655,166656,166658,166659,166669,166670,166671,166672,167330,167331,167332,167333
