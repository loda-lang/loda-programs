; A270684: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 4,7,12,8,20,8,28,8,36,8,44,8,52,8,60,8,68,8,76,8,84,8,92,8,100,8,108,8,116,8,124,8,132,8,140,8,148,8,156,8,164,8,172,8,180,8,188,8,196,8,204,8,212,8,220,8,228,8,236,8,244,8,252,8,260,8,268,8,276,8,284,8,292,8,300,8,308,8,316,8

mov $1,4
mov $2,7
mov $3,12
mov $4,8
mov $5,20
mov $6,8
lpb $0
  mul $1,0
  rol $1,6
  sub $6,$2
  add $6,$4
  add $6,$4
  sub $0,1
lpe
mov $0,$1
