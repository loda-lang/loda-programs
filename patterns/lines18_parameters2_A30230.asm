mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,83399 ; source=parameter 0
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 1

; parameter 0
; number of unique values: 23
; value: 22838,57723,62368,76191,83399,84188,87909,106665,133205,135817,174897,188090,205371,213684,214938,245656,249160,260450,295316,307423,323305,336040,342774

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 25
; program id: 30230,49642,52485,53868,72587,101082,158582,159973,174896,176237,182339,182637,187811,188091,205556,221280,246339,252849,256793,260398,283775,323521,326713,338691,342792
