mov $1,1 ; source=parameter 0
mov $2,1 ; source=parameter 1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8 ; source=parameter 2
lpb $3
  sub $3,2 ; source=parameter 3
  mov $4,$2
  pow $4,2
  mul $4,31 ; source=parameter 4
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $2,100
mov $0,$2
mod $0,10

; parameter 0
; number of unique values: 2
; value: 1,5

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 3
; value: 6,7,8

; parameter 3
; number of unique values: 2
; value: 1,2

; parameter 4
; number of unique values: 16
; value: 31,32,33,34,41,62,78,82,83,84,85,86,93,94,95,96

; programs with this pattern
; number of programs: 16
; program id: 20788,20789,20790,20791,20798,20819,20835,20839,20840,20841,20842,20843,20850,20851,20852,20853
