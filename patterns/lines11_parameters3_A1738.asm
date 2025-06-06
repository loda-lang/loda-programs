mov $3,1
pow $0,2 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,3 ; source=parameter 1
  mul $2,$3
  div $0,3 ; source=parameter 2
  add $1,$2
  mul $3,10
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 2,3,5

; parameter 1
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; parameter 2
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 15
; program id: 1738,1739,1740,1741,2440,2441,2442,4633,4634,4635,4636,4637,4638,4639,224920
