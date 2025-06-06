add $0,1 ; source=parameter 0
lpb $0
  mov $2,$0
  seq $2,110190 ; source=parameter 1
  sub $0,1 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 25
; value: 41,110,227,670,796,957,2193,3415,4086,4164,7294,36211,56078,56272,56273,60144,61909,73267,97861,108804,110190,130008,257163,275441,320278

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 25
; program id: 6320,24716,26905,39918,56074,62918,67114,71121,92756,99265,99266,99539,104574,115367,115383,130596,135336,160793,176615,183137,185976,190121,239914,248373,275436
