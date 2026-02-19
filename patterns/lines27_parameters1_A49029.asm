mov $1,$0
seq $1,2260
mov $2,1
mov $19,1
seq $0,2024
mov $3,$0
lpb $3
  add $2,3
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,1 ; source=parameter 0
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

; parameter 0
; number of unique values: 15
; value: 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16

; programs with this pattern
; number of programs: 15
; program id: 49029,49385,92082,132056,223511,223512,223513,223514,223516,223517,223518,223519,223520,223521,223522
