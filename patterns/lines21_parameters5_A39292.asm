mov $2,$0
add $2,8 ; source=parameter 0
pow $2,4
lpb $2
  mov $4,0 ; source=parameter 1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2 ; source=parameter 2
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4 ; source=parameter 3
  sub $0,$3
  add $1,1 ; source=parameter 4
  sub $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 8,9

; parameter 1
; number of unique values: 6
; value: -10,-9,-7,-6,-5,0

; parameter 2
; number of unique values: 5
; value: 2,4,8,16,32

; parameter 3
; number of unique values: 4
; value: -2,2,3,4

; parameter 4
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 39292,45222,45230,45231,45241,45242,45282,45290,45297,45298,45299,45300,45301,45302,45303
