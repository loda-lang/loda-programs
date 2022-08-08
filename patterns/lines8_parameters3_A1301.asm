lpb $0
  mov $2,$0
  sub $0,2 ; source=parameter 0
  seq $2,1299 ; source=parameter 1
  add $1,$2
lpe
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,4

; parameter 1
; number of unique values: 15
; value: 1299,1401,26641,56003,82693,121896,123365,144110,167020,168099,177102,273780,282717,285052,325964

; parameter 2
; number of unique values: 3
; value: 1,3,45

; programs with this pattern
; number of programs: 15
; program id: 1301,1994,70545,74787,82694,87504,123326,168108,172103,172113,194113,254142,273781,282731,307354
