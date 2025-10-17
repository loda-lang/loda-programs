; A266794: Number of OFF (white) cells in the n-th iteration of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,1,3,2,5,4,8,4,12,4,16,4,20,4,24,4,28,4,32,4,36,4,40,4,44,4,48,4,52,4,56,4,60,4,64,4,68,4,72,4,76,4,80,4,84,4,88,4,92,4,96,4,100,4,104,4,108,4,112,4,116,4,120,4,124,4,128,4,132,4,136,4,140,4,144,4,148,4,152,4

mov $2,1
mov $3,3
mov $4,2
mov $5,5
mov $6,4
mov $7,8
mov $8,4
mov $9,12
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$5
  add $9,$7
  add $9,$7
  sub $0,1
lpe
mov $0,$1
