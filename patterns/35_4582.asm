; number of lines: 35
; number of similar programs: 27
; number of parameters: 6

mov $1,1
mov $2,1
mov $3,$0
add $3,3 ; source=parameter 0
mov $4,$0
add $4,2 ; source=parameter 1
mul $4,2
mov $7,10
pow $7,$4
mov $9,7 ; source=parameter 2
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,8 ; source=parameter 3
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
  max $8,1 ; source=parameter 4
  div $1,$8
  div $2,$8
  sub $3,1 ; source=parameter 5
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 3,8

; parameter 1
; number of unique values: 3
; value: 2,3,5

; parameter 2
; number of unique values: 2
; value: 7,10

; parameter 3
; number of unique values: 27
; value: 8,19,23,33,34,35,37,39,40,51,52,56,57,59,61,66,70,71,72,76,78,79,82,87,89,94,96

; parameter 4
; number of unique values: 2
; value: 1,2

; parameter 5
; number of unique values: 2
; value: 1,2

; similar programs
; program id: 4582,10475,10479,10488,10489,10490,10491,10493,10494,10504,10505,10509,10510,10512,10514,10518,10522,10523,10524,10528,10530,10531,10533,10538,10540,10545,10547
