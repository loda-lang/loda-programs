mov $4,4 ; source=parameter 0
mov $2,4 ; source=parameter 1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1 ; source=parameter 2
  seq $1,365605 ; source=parameter 3
  add $4,2 ; source=parameter 4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 10
; value: -4,1,2,3,4,6,7,8,11,12

; parameter 1
; number of unique values: 9
; value: 1,2,4,6,8,10,12,24,96

; parameter 2
; number of unique values: 2
; value: 1,3

; parameter 3
; number of unique values: 2
; value: 10051,365605

; parameter 4
; number of unique values: 7
; value: 1,2,3,4,6,8,14

; parameter 5
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 20
; program id: 2327,27862,28871,28874,28877,28880,49423,56905,76727,79138,89682,98062,159048,171749,201476,201713,201851,227622,256775,285789
