mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$2
  mul $2,4 ; source=parameter 0
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$1

; parameter 0
; number of unique values: 22
; value: -21,-20,-19,-16,-10,-9,-7,-4,-3,-2,4,7,8,9,10,11,14,16,17,19,20,23

; programs with this pattern
; number of programs: 22
; program id: 6118,6121,6122,15152,15154,15155,15170,15173,15174,15183,15188,15189,15190,15195,15196,15197,15202,15204,15207,15210,15211,15215
