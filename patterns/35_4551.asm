; number of lines: 35
; number of similar programs: 23
; number of parameters: 3

mov $1,1
mov $2,1
mov $3,$0
add $3,2
mov $4,$0
add $4,2
mul $4,2
mov $7,10 ; source=parameter 0
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,3 ; source=parameter 1
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
  max $8,1
  div $1,$8
  div $2,$8
  sub $3,1
  mov $9,6 ; source=parameter 2
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 9,10

; parameter 1
; number of unique values: 5
; value: 3,5,6,7,10

; parameter 2
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; similar programs
; program id: 4551,4552,4557,4559,4560,4561,4562,4563,4564,4565,4566,4567,4570,4571,4572,4573,4574,4575,4576,4588,4590,4591,4592
