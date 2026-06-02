mov $1,1
fil $1,3
lpb $0
  sub $0,1
  mul $4,$2
  add $3,$4
  mov $4,$1
  add $1,$3
  mul $2,4 ; source=parameter 0
lpe
mov $0,$1

; parameter 0
; number of unique values: 18
; value: -22,-21,-18,-17,-12,-11,-7,4,7,8,9,12,14,15,16,18,23,24

; programs with this pattern
; number of programs: 18
; program id: 6118,6121,6122,15170,15176,15177,15184,15185,15190,15191,15195,15200,15202,15203,15204,15209,15215,15217
