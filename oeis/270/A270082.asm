; A270082: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 62", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 4,7,8,12,12,24,4,28,12,44,4,44,12,60,4,60,12,76,4,76,12,92,4,92,12,108,4,108,12,124,4,124,12,140,4,140,12,156,4,156,12,172,4,172,12,188,4,188,12,204,4,204,12,220,4,220,12,236,4,236,12,252,4,252,12,268,4,268,12,284,4,284,12,300,4,300,12,316,4,316

mov $1,4
mov $2,7
mov $3,8
mov $4,12
mov $5,12
mov $6,24
mov $7,4
mov $8,28
mov $9,12
mov $10,44
mov $11,4
mov $12,44
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$6
  add $12,$8
  add $12,$10
  sub $0,1
lpe
mov $0,$1
