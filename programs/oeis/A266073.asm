; A266073: Number of OFF (white) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,4,2,8,2,12,2,16,2,20,2,24,2,28,2,32,2,36,2,40,2,44,2,48,2,52,2,56,2,60,2,64,2,68,2,72,2,76,2,80,2,84,2,88,2,92,2,96,2,100,2,104,2,108,2,112,2,116,2,120,2,124,2,128,2,132,2,136,2,140,2

add $0,$0
add $1,$0
mov $2,$0
lpb $0,$$5
  sub $$2,5
  mov $$0,2
  sub $$6,4
lpe
