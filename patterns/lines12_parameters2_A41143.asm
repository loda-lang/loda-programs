mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,10 ; source=parameter 0
  mov $1,$3
  seq $1,10153 ; source=parameter 1
  mul $1,$2
  add $1,$4
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,9,10

; parameter 1
; number of unique values: 13
; value: 10153,10158,10161,10166,10167,10173,10176,10189,10191,10194,10195,10200,10201

; programs with this pattern
; number of programs: 15
; program id: 41143,41151,41159,41171,41173,41193,41201,41223,41233,41239,41247,41249,41259,41261,41263
