; A266444: Middle column of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,0,0,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,1
mov $5,17
mov $7,69
mov $9,277
mov $10,555
mov $14,8881
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$11
  sub $14,$11
  add $14,$12
  add $14,$13
  add $14,$13
  sub $0,1
lpe
mov $0,$1
mod $0,2
