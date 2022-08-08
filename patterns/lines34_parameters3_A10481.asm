mov $1,1
mov $2,1
mov $3,$0
add $3,8 ; source=parameter 0
mov $4,$0
add $4,3 ; source=parameter 1
mul $4,2
mov $7,10
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,26 ; source=parameter 2
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mod $1,10
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 7,8

; parameter 1
; number of unique values: 2
; value: 2,3

; parameter 2
; number of unique values: 17
; value: 26,27,28,38,42,43,47,53,59,73,74,77,83,90,97,98,99

; programs with this pattern
; number of programs: 17
; program id: 10481,10482,10483,10492,10496,10497,10501,10506,10512,10525,10526,10529,10534,10541,10548,10549,10550
