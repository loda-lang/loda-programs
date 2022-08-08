add $0,1 ; source=parameter 0
mov $4,2 ; source=parameter 1
mov $2,10 ; source=parameter 2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  add $4,2 ; source=parameter 3
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 8
; value: -4,1,2,3,4,8,11,12

; parameter 2
; number of unique values: 7
; value: 1,2,4,6,10,12,96

; parameter 3
; number of unique values: 6
; value: 1,2,4,6,8,12

; programs with this pattern
; number of programs: 15
; program id: 27758,27862,28874,28877,28880,55469,79138,89682,98062,121326,143830,159048,171749,176608,256775
