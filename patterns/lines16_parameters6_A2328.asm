mov $4,4 ; source=parameter 0
mov $2,4 ; source=parameter 1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; source=parameter 2
  add $4,2 ; source=parameter 3
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2 ; source=parameter 4
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 7
; value: -4,2,3,4,8,12,16

; parameter 1
; number of unique values: 7
; value: 1,2,4,6,10,12,168

; parameter 2
; number of unique values: 2
; value: 10051,365605

; parameter 3
; number of unique values: 6
; value: 2,3,4,6,8,16

; parameter 4
; number of unique values: 6
; value: 2,3,4,6,8,16

; parameter 5
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 15
; program id: 2328,2731,28876,28879,83022,89362,89681,97697,111040,114270,143827,176969,229469,309726,352804
