mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,2 ; source=parameter 0
  mul $5,$2
  sub $5,1 ; source=parameter 1
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 4
; value: 1,2,4,16

; programs with this pattern
; number of programs: 19
; program id: 166651,166652,166653,166654,166655,166656,166657,166658,166659,166669,166670,166671,166672,167294,167300,167330,167331,167332,167333
