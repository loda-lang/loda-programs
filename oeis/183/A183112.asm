; A183112: Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; BLUE ; NEUTRAL] or [NEUTRAL ; RED ; BLUE] pre-colored puzzle.
; Submitted by loader3229
; 0,1,4,13,38,113,336,1001,2994,8965,26868,80565,241630,724793,2174232,6522465,19567050,58700621,176101052,528301933,1584903926,4754708929,14264122464,42792360793,128377072354,385131201813,1155393582212,3466180711333,10398542080270
; Formula: a(n) = 6*a(n-5)+4*a(n-1)-2*a(n-2)-2*a(n-3)-5*a(n-4), a(11) = 80565, a(10) = 26868, a(9) = 8965, a(8) = 2994, a(7) = 1001, a(6) = 336, a(5) = 113, a(4) = 38, a(3) = 13, a(2) = 4, a(1) = 1, a(0) = 0

mov $2,1
mov $3,4
mov $4,13
mov $5,38
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
