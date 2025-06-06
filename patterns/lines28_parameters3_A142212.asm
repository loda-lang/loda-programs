mov $2,96 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $2,48 ; source=parameter 1
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$2
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,34 ; source=parameter 2
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 11
; value: 2,10,12,22,28,30,42,66,70,96,116

; parameter 1
; number of unique values: 2
; value: 48,50

; parameter 2
; number of unique values: 10
; value: 34,50,52,54,56,60,64,70,74,78

; programs with this pattern
; number of programs: 19
; program id: 142212,142490,142548,142553,142622,142671,142679,142750,142801,142821,142834,142841,142854,142895,142902,142906,244763,244769,244778
