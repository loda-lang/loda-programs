mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 0
  seq $3,46034 ; source=parameter 1
  sub $3,1 ; source=parameter 2
  mov $5,$3
  add $3,1 ; source=parameter 3
  seq $3,10051
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 1,6

; parameter 1
; number of unique values: 14
; value: 34051,46034,50674,59389,73169,76204,107114,124115,143967,225534,283610,284380,339955,339956

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 2
; value: 1,2

; parameter 4
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 19546,20463,20467,91366,104822,106095,124114,126143,141791,141792,159236,178576,199983,339988,339989
