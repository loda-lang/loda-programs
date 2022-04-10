add $0,2 ; source=parameter 0
lpb $0
  mov $2,$0
  sub $0,2 ; source=parameter 1
  seq $2,7997 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 1,2,3,4

; parameter 1
; number of unique values: 3
; value: 1,2,3

; parameter 2
; number of unique values: 17
; value: 227,7997,11888,16195,16197,26810,36679,39966,50997,59502,60072,62781,62989,65599,97861,274089,275973

; programs with this pattern
; number of programs: 17
; program id: 1973,2960,16265,16268,62990,68983,79954,92756,104406,104574,133550,136047,144677,166189,175151,213506,238846
