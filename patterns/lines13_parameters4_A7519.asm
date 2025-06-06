add $0,1
mov $2,16 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $1,$2
  seq $1,10051 ; source=parameter 2
  sub $0,$1
  add $2,8 ; source=parameter 3
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 26
; value: 1,16,28,36,40,42,46,66,88,90,92,94,96,100,106,108,110,112,114,116,118,172,236,240,280,282

; parameter 1
; number of unique values: 2
; value: 2,5

; parameter 2
; number of unique values: 5
; value: 10051,188027,189702,200263,354920

; parameter 3
; number of unique values: 22
; value: 1,8,13,14,16,20,22,26,34,50,54,56,58,62,64,66,86,94,98,100,120,122

; programs with this pattern
; number of programs: 37
; program id: 7519,92178,105126,138631,140444,140541,141851,141858,141881,141938,141953,141980,141982,141986,141996,142008,142012,142022,142024,142028,142030,142058,142063,142250,142397,142446,142660,142852,142874,142947,142948,163623,166560,188029,189704,200260,354921
