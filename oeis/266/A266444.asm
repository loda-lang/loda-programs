; A266444: Middle column of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,0,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,1
mov $5,1
mov $7,1
mov $9,1
mov $10,1
mov $14,1
lpb $0
  mov $1,0
  rol $1,14
  add $14,$12
  sub $0,1
lpe
mov $0,$1
