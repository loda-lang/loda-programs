; A348236: Coordination sequence for the cpq net with respect to a node where a square, hexagon, and octagon meet.
; Submitted by loader3229
; 1,3,5,8,12,15,16,18,23,27,28,29,33,38,40,41,44,48,51,53,56,59,61,64,68,71,72,74,79,83,84,85,89,94,96,97,100,104,107,109,112,115,117,120,124,127,128,130,135,139,140,141,145,150,152,153,156,160,163,165,168,171,173,176

mov $1,1
mov $2,3
mov $3,5
mov $4,8
mov $5,12
mov $6,15
mov $7,16
mov $8,18
mov $9,23
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  sub $9,$3
  add $9,$4
  add $9,$6
  sub $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
