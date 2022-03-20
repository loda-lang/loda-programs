; A183113: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(l1)
; 0,1,3,7,21,61,179,535,1597,4781,14331,42967,128869,386557,1159587,3478647,10435757,31306989,93920555,281761015,845282069,2535844733,7607531923,22822592343,68467771805,205403307437,616209910235,1848629712279,5545889108805

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,183114 ; Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; NEUTRAL ; BLUE] pre-colored puzzle.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
