; A183116: Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; NEUTRAL ; NEUTRAL] or [NEUTRAL ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by Simon Strandgaard
; 0,1,4,11,30,85,244,715,2118,6309,18860,56475,169262,507541,1522244,4566155,13697590,41091429,123272252,369813659,1109436254

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
  sub $3,3
  add $3,$5
  add $5,$2
  add $5,$4
lpe
mov $0,$1
