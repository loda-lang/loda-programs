mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$2
  mul $2,3 ; source=parameter 0
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$1

; parameter 0
; number of unique values: 28
; value: -21,-20,-16,-14,-10,-9,-7,-4,-3,-2,3,4,6,7,8,9,10,11,12,13,14,16,17,19,20,21,23,24

; programs with this pattern
; number of programs: 28
; program id: 6117,6118,6120,6121,6122,15152,15154,15155,15170,15173,15174,15180,15183,15189,15190,15195,15196,15197,15200,15201,15202,15204,15207,15210,15211,15212,15215,15217
