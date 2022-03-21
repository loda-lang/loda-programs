; A183113: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(w1)
; 0,1,3,7,21,61,179,535,1597,4781,14331,42967,128869,386557,1159587,3478647,10435757,31306989,93920555,281761015,845282069,2535844733,7607531923,22822592343,68467771805,205403307437,616209910235,1848629712279,5545889108805

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
  trn $1,1
  add $3,$5
  add $5,$2
  add $5,$4
  max $5,3
lpe
mov $0,$2
