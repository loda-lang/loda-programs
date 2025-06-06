add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,15 ; source=parameter 0
  bin $2,$0
  mov $3,18 ; source=parameter 1
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4

; parameter 0
; number of unique values: 20
; value: 15,16,19,21,23,26,29,33,35,37,38,39,42,45,47,51,53,57,77,93

; parameter 1
; number of unique values: 20
; value: 18,19,22,24,26,29,32,36,38,40,41,42,45,48,50,54,56,60,80,96

; programs with this pattern
; number of programs: 23
; program id: 35713,35714,35717,35719,35721,35724,35727,35731,35733,35735,35736,35737,35740,35743,35745,35804,35809,35810,35812,35813,35815,35825,35833
