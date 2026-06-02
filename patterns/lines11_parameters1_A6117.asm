mov $1,1
fil $1,3
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
; number of unique values: 24
; value: -24,-23,-20,-19,-16,-14,-10,-9,-8,-6,-4,-3,-2,3,5,6,10,11,13,17,19,20,21,22

; programs with this pattern
; number of programs: 24
; program id: 6117,6119,6120,15152,15154,15155,15169,15172,15173,15174,15180,15183,15188,15189,15192,15193,15196,15197,15201,15207,15210,15211,15212,15214
