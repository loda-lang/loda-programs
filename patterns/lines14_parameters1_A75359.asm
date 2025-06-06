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
  seq $0,7953 ; source=parameter 0
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 7953,94954,112705,112707,112739,114278,137634,141803,141906,143007,144379,289192,299444,322836,323182

; programs with this pattern
; number of programs: 15
; program id: 75359,94957,101125,112706,112708,112740,114279,125728,137638,141804,221177,227845,299443,323613,343848
