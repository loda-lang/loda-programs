mov $4,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-136 ; source=parameter 0
  mov $5,$2
  mov $2,$3
  mul $3,16 ; source=parameter 1
  add $5,$3
  mov $3,$4
  mul $4,16 ; source=parameter 2
  add $4,$5
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4

; parameter 0
; number of unique values: 18
; value: -1176,-1128,-1081,-1035,-990,-946,-903,-861,-820,-780,-741,-703,-666,-630,-595,-171,-153,-136

; parameter 1
; number of unique values: 18
; value: 16,17,18,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48

; parameter 2
; number of unique values: 18
; value: 16,17,18,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48

; programs with this pattern
; number of programs: 18
; program id: 162804,162805,162806,162850,162851,162858,162871,162877,162878,162879,162881,162882,162885,162889,162896,162913,162914,162919
