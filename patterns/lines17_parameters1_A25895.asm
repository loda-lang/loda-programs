mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29104 ; source=parameter 0
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1

; parameter 0
; number of unique values: 19
; value: 3107,7294,29104,29117,29125,29128,29132,29134,35382,35451,42962,73576,109701,111520,155201,161571,262811,318127,320964

; programs with this pattern
; number of programs: 19
; program id: 25895,25908,25916,25919,25923,25925,42951,111519,117957,156910,161530,171367,238999,263199,277210,277349,280127,303906,307261
