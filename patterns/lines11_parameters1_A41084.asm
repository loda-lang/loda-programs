mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,7 ; source=parameter 0
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 15
; value: 7,10,11,13,14,15,16,17,18,19,25,27,28,29,31

; programs with this pattern
; number of programs: 15
; program id: 41084,41180,41220,41312,41364,41420,41480,41544,41612,41684,42200,42404,42512,42624,42860
