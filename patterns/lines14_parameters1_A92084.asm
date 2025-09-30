mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,92082 ; source=parameter 0
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 92082,112705,112707,112739,114278,126885,137634,141906,143007,289192,299444,322836,323182,354977,370262

; programs with this pattern
; number of programs: 15
; program id: 92084,101125,112706,112708,112740,114279,134195,137638,221177,227845,299443,323613,343848,354978,371697
