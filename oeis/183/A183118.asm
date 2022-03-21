; A183118: Magnetic Tower of Hanoi, total number of moves, optimally solving the [NEUTRAL ; NEUTRAL ; NEUTRAL] pre-colored puzzle.
; Submitted by Simon Strandgaard
; 0,1,4,11,30,83,236,687,2026,6023,17984,53819,161254,483451,1449876,4348903,13045602,39135119,117402792,352204467,1056607454

mov $3,1
mov $4,3
mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,3
  add $2,$1
  add $1,$5
  sub $1,$2
  add $2,$1
  add $3,$5
  add $5,$2
  add $5,$4
  trn $4,1
lpe
mov $0,$5
sub $0,1
