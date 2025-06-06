mov $2,14161 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,62756 ; source=parameter 1
  cmp $3,6 ; source=parameter 2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 10000,14161,200533921

; parameter 1
; number of unique values: 10
; value: 4427,5811,8952,8963,43555,51802,54054,62756,204693,327306

; parameter 2
; number of unique values: 7
; value: 1,2,4,5,6,7,9

; programs with this pattern
; number of programs: 16
; program id: 23697,23698,43574,43824,51808,97415,105502,128835,178364,178365,178366,284067,284068,327308,327309,330243
