mov $4,$0
mov $3,2 ; source=parameter 0
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,74675 ; source=parameter 1
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 17
; value: 219,6921,11967,14486,64770,74675,80843,140642,160239,244230,248614,256003,264797,269695,273417,273538,273569

; programs with this pattern
; number of programs: 17
; program id: 74676,85192,136428,140643,172086,176137,191099,191659,245543,248913,257971,269512,269698,273420,273541,273572,317950
