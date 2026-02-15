mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54599 ; source=parameter 0
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

; parameter 0
; number of unique values: 15
; value: 700,1156,7954,50469,54055,54599,167392,228710,256432,326660,329643,349388,353445,391183,391398

; programs with this pattern
; number of programs: 15
; program id: 34737,93811,168338,236103,305542,327122,329434,329439,329646,334926,353446,355593,378607,388070,391184
