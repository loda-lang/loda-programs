mov $1,1
mov $2,1
mov $4,$0
add $4,2 ; source=parameter 0
mul $4,2
mov $7,10 ; source=parameter 1
pow $7,$4
mov $3,$0
add $3,2 ; source=parameter 2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,2 ; source=parameter 3
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1 ; source=parameter 4
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,7 ; source=parameter 5
pow $3,$0
div $2,$3
div $1,$2
mod $1,7 ; source=parameter 6
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 2,3,5

; parameter 1
; number of unique values: 2
; value: 9,10

; parameter 2
; number of unique values: 4
; value: 2,3,7,8

; parameter 3
; number of unique values: 16
; value: 2,5,6,7,19,31,37,45,52,58,60,61,65,84,89,96

; parameter 4
; number of unique values: 2
; value: 1,2

; parameter 5
; number of unique values: 3
; value: 7,9,10

; parameter 6
; number of unique values: 3
; value: 7,9,10

; programs with this pattern
; number of programs: 16
; program id: 4544,4562,4568,4576,10475,10486,10491,10499,10505,10511,10513,10514,10517,10535,10540,10547
