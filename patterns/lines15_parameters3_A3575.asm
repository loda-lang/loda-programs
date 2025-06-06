mov $2,$0
mov $4,$0
lpb $4
  sub $4,1 ; source=parameter 0
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,4212 ; source=parameter 1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 26
; value: 5,700,796,1511,3724,4211,4212,5012,26007,27826,60311,75509,81440,81663,84261,88500,98799,111491,156616,174107,187430,187848,192570,337062,339399,355247

; parameter 2
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 27
; program id: 3575,3578,3582,7405,9283,81439,81443,81666,101509,104184,106461,110810,112101,120018,152226,162748,188143,192576,293038,294502,294504,302922,307264,307389,343707,350325,355252
