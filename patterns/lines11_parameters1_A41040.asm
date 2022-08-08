add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,5 ; source=parameter 0
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 15
; value: 5,6,10,11,12,13,15,16,17,19,20,22,24,27,30

; programs with this pattern
; number of programs: 15
; program id: 41040,41060,41180,41220,41264,41312,41420,41480,41544,41684,41760,41924,42104,42404,42740
