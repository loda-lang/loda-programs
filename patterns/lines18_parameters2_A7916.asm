mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75802 ; source=parameter 0
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
; value: 5361,22838,57723,62368,75802,76191,83399,87909,106665,122098,133205,135817,174897,188090,205371,213684,214938,245656,249160,260450,336040,342774,353518

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 24
; program id: 7916,30230,49642,50622,53868,72587,101082,159973,174896,176237,182339,182637,187811,188091,205556,221280,252849,256793,260398,283775,326713,336426,338691,342792
