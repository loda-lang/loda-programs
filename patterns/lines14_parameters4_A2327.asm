add $0,1
mov $2,4 ; source=parameter 0
mov $4,4 ; source=parameter 1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; source=parameter 2
  add $4,2 ; source=parameter 3
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2

; parameter 0
; number of unique values: 4
; value: 2,4,6,8

; parameter 1
; number of unique values: 5
; value: 2,4,6,8,12

; parameter 2
; number of unique values: 2
; value: 10051,10055

; parameter 3
; number of unique values: 7
; value: 2,3,4,6,8,12,16

; programs with this pattern
; number of programs: 19
; program id: 2327,2383,27862,66436,76727,90684,90686,90687,90698,91272,98828,99007,133322,133323,155737,171838,176616,229080,269787
