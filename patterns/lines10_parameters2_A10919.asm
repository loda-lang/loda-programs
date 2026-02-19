mov $1,4 ; source=parameter 0
mov $3,13 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  pow $3,2
  div $3,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 2,3,4,5,6,7,8,14

; parameter 1
; number of unique values: 16
; value: 5,6,7,9,10,11,13,14,21,23,31,37,43,50,57,65

; programs with this pattern
; number of programs: 23
; program id: 10919,10922,10925,18914,18920,19492,19495,20728,20741,20746,20747,20748,20750,20752,22029,22034,22035,22036,22037,22038,22039,278692,278764
