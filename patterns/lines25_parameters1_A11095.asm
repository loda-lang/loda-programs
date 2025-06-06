mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,9 ; source=parameter 0
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

; parameter 0
; number of unique values: 15
; value: 9,10,11,12,13,14,16,19,20,21,22,23,27,28,29

; programs with this pattern
; number of programs: 15
; program id: 11095,11096,11097,11098,11099,11100,11102,11105,11106,11107,11108,11109,11113,11114,11115
