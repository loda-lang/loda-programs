; A183112: Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; BLUE ; NEUTRAL] or [NEUTRAL ; RED ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(l1)
; 0,1,4,13,38,113,336,1001,2994,8965,26868,80565,241630,724793,2174232,6522465,19567050,58700621,176101052,528301933,1584903926,4754708929,14264122464,42792360793,128377072354,385131201813,1155393582212,3466180711333,10398542080270

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
lpe
add $1,$5
mov $0,$1
sub $0,1
