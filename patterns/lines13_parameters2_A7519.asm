add $0,1
mov $2,16 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  sub $0,$1
  add $2,8 ; source=parameter 1
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 21
; value: 16,28,36,40,42,46,66,68,88,90,92,94,96,100,108,110,112,114,116,118,172

; parameter 1
; number of unique values: 15
; value: 8,14,16,20,22,26,34,50,54,58,62,64,66,86,100

; programs with this pattern
; number of programs: 27
; program id: 7519,92178,105126,129484,138631,140444,140541,141851,141881,141938,141953,141980,141982,141986,142008,142012,142022,142024,142028,142030,142058,142063,142250,142874,142947,142948,166560
