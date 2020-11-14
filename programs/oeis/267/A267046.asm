; A267046: Number of ON (black) cells in the n-th iteration of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,2,4,5,8,5,12,5,16,5,20,5,24,5,28,5,32,5,36,5,40,5,44,5,48,5,52,5,56,5,60,5,64,5,68,5,72,5,76,5,80,5,84,5,88,5,92,5,96,5,100,5,104,5,108,5,112,5,116,5,120,5,124,5,128,5,132,5,136,5,140

sub $0,2
mul $0,2
lpb $0,1
  mov $2,$0
  add $0,1
  mul $0,3
  mod $0,4
lpe
mov $1,$2
add $1,2
