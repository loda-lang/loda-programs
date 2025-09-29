mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  dgs $4,5 ; source=parameter 0
  mov $3,$1
  dgs $3,2 ; source=parameter 1
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 8
; value: 2,3,4,5,6,7,8,10

; programs with this pattern
; number of programs: 25
; program id: 37303,37304,37307,37309,37310,37311,37312,37315,37316,37317,37318,37319,37320,37321,37323,37324,37325,37326,37327,37329,37331,37332,37333,37335,37336
