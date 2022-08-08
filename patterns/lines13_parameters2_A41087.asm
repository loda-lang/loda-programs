mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10144 ; source=parameter 0
  mul $1,$2
  add $1,$4
  add $3,3 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 5131,10144,40436,40446,40487,40520,40522,40693,40696,40699,40700,40701,40705,40707,40855

; parameter 1
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 15
; program id: 41087,41873,41893,41967,42041,42045,42387,42393,42399,42401,42403,42411,42415,42711,113874
