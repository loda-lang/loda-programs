; A267046: Number of ON (black) cells in the n-th iteration of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,2,2,4,5,8,5,12,5,16,5,20,5,24,5,28,5,32,5,36,5,40,5,44,5,48,5,52,5,56,5,60,5,64,5,68,5,72,5,76,5,80,5,84,5,88,5,92,5,96,5,100,5,104,5,108,5,112,5,116,5,120,5,124,5,128,5,132,5,136,5,140,5,144,5,148,5,152,5,156

mov $1,1
mov $2,2
mov $3,2
mov $4,4
mov $5,5
mov $6,8
mov $7,5
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$3
  add $7,$5
  add $7,$5
  sub $0,1
lpe
mov $0,$1
