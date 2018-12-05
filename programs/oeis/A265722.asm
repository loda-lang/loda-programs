; A265722: Number of ON (black) cells in the n-th iteration of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,1,4,1,8,1,12,1,16,1,20,1,24,1,28,1,32,1,36,1,40,1,44,1,48,1,52,1,56,1,60,1,64,1,68,1,72,1,76,1,80,1,84,1,88,1,92,1,96,1,100,1,104,1,108,1,112,1,116,1,120,1,124,1,128,1,132,1,136,1,140

add $3,$0
add $3,1
add $0,$3
mov $2,$0
lpb $2,1
  mov $4,3
  lpb $4,1
    mov $0,$2
    sub $4,$3
    sub $4,$3
    add $4,$0
    mov $1,$0
  lpe
  sub $2,3
  add $1,4
  sub $2,1
lpe
sub $1,4
