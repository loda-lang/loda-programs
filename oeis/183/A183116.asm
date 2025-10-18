; A183116: Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; NEUTRAL ; NEUTRAL] or [NEUTRAL ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by loader3229
; 0,1,4,11,30,85,244,715,2118,6309,18860,56475,169262,507541,1522244,4566155,13697590,41091429,123272252,369813659,1109436254

mov $2,1
mov $3,4
mov $4,11
mov $5,30
lpb $0
  mul $1,6
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  sub $5,$2
  sub $5,$2
  sub $5,$3
  sub $5,$3
  mov $6,$4
  mul $6,4
  sub $0,1
  add $5,$6
lpe
mov $0,$1
