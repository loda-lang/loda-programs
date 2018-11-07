; A265723: Number of OFF (white) cells in the n-th iteration of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,4,3,8,3,12,3,16,3,20,3,24,3,28,3,32,3,36,3,40,3,44,3,48,3,52,3,56,3,60,3,64,3,68,3,72,3,76,3,80,3,84,3,88,3,92,3,96,3,100,3,104,3,108,3,112,3,116,3,120,3,124,3,128,3,132,3,136,3,140,3

mov $3,$0
add $0,$0
mov $1,$0
lpb $$4,4
  mov $$0,$3
  sub $$2,4
lpe
mov $$0,1
mov $$2,3
add $2,$$4
add $3,$4
