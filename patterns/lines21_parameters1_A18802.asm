mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $1,$0
pow $1,4
lpb $1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  mov $4,$3
  div $4,$6
  neq $4,$0
  mul $1,$4
  sub $1,1
  mul $3,2 ; source=parameter 0
lpe
mov $0,$3

; parameter 0
; number of unique values: 17
; value: 2,3,4,5,6,7,8,9,11,12,14,15,16,19,21,22,23

; programs with this pattern
; number of programs: 17
; program id: 18802,18857,18859,18861,18863,18865,18867,18869,180689,180691,180695,180697,180699,180705,180727,180729,180731
