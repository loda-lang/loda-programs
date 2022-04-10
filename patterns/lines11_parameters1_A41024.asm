add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,4 ; source=parameter 0
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 23
; value: 4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,24,26,27,28,29,30,31

; programs with this pattern
; number of programs: 23
; program id: 41024,41040,41060,41112,41144,41180,41220,41264,41312,41420,41480,41544,41612,41684,41760,41924,42104,42300,42404,42512,42624,42740,42860
