; A144564: Bisection of A147757.
; Submitted by Jon Maiga
; 1,101,10101,1011101,101111101,10111111101,1011111111101,101111111111101,10111111111111101,1011111111111111101,101111111111111111101,10111111111111111111101

lpb $0
  mov $3,$0
  cmp $3,0
  add $0,$3
  sub $0,1
  mov $2,$0
  mov $0,0
  seq $2,267622 ; Binary representation of the n-th iteration of the "Rule 187" elementary cellular automaton starting with a single ON (black) cell.
lpe
mov $0,$2
mul $0,100
add $0,1
