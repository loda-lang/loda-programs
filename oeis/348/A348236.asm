; A348236: Coordination sequence for the cpq net with respect to a node where a square, hexagon, and octagon meet.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,8,12,15,16,18,23,27,28,29,33,38,40,41,44,48,51,53,56,59,61,64,68,71,72,74,79,83,84,85,89,94,96,97,100,104,107,109,112,115,117,120,124,127,128,130,135,139,140,141,145,150,152,153,156,160,163,165,168,171,173,176

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,348238 ; Partial sums of A348236.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
