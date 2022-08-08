add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,13 ; source=parameter 0
  bin $2,$0
  mov $3,16 ; source=parameter 1
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4

; parameter 0
; number of unique values: 20
; value: 13,14,15,16,17,18,19,21,23,28,29,33,37,39,42,47,51,53,57,77

; parameter 1
; number of unique values: 20
; value: 16,17,18,19,20,21,22,24,26,31,32,36,40,42,45,50,54,56,60,80

; programs with this pattern
; number of programs: 20
; program id: 35711,35712,35713,35714,35715,35716,35717,35719,35721,35726,35727,35731,35735,35737,35740,35810,35812,35813,35815,35825
