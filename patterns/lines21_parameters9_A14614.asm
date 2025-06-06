sub $0,1
mov $1,4 ; source=parameter 0
mov $2,$0
add $2,3 ; source=parameter 1
pow $2,3 ; source=parameter 2
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 3
  seq $3,252736 ; source=parameter 4
  sub $3,4 ; source=parameter 5
  equ $3,0 ; source=parameter 6
  sub $0,$3
  add $1,1 ; source=parameter 7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 8

; parameter 0
; number of unique values: 6
; value: 1,2,4,5,10,30

; parameter 1
; number of unique values: 6
; value: 2,3,4,6,8,11

; parameter 2
; number of unique values: 3
; value: 2,3,4

; parameter 3
; number of unique values: 2
; value: 1,2

; parameter 4
; number of unique values: 14
; value: 30076,30373,30401,37904,65881,78719,95048,121561,126289,144078,144079,252736,319984,334032

; parameter 5
; number of unique values: 5
; value: 1,2,3,4,6

; parameter 6
; number of unique values: 5
; value: 0,1,2,5,7

; parameter 7
; number of unique values: 3
; value: 1,2,4

; parameter 8
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 16
; program id: 14614,30377,30405,50874,51246,62053,62054,86975,121387,125873,238204,243536,277590,277593,283611,366961
