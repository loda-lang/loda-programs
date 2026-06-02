mov $2,$0
add $2,8 ; source=parameter 0
pow $2,4 ; source=parameter 1
lpb $2
  mov $4,-4 ; source=parameter 2
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1 ; source=parameter 3
    mul $5,8 ; source=parameter 4
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4 ; source=parameter 5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 6,8,9

; parameter 1
; number of unique values: 2
; value: 3,4

; parameter 2
; number of unique values: 6
; value: -9,-7,-6,-4,0,1

; parameter 3
; number of unique values: 5
; value: 1,2,3,21,29

; parameter 4
; number of unique values: 4
; value: 2,4,8,16

; parameter 5
; number of unique values: 4
; value: -2,1,4,5

; programs with this pattern
; number of programs: 21
; program id: 45167,45168,45171,45177,45178,45179,45181,45183,45186,45189,45193,45196,45224,45227,45228,45253,45256,45260,45261,45269,45288
