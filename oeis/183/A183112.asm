; A183112: Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; BLUE ; NEUTRAL] or [NEUTRAL ; RED ; BLUE] pre-colored puzzle.
; Submitted by zeekec
; 0,1,4,13,38,113,336,1001,2994,8965,26868,80565,241630,724793,2174232,6522465,19567050,58700621,176101052,528301933,1584903926,4754708929,14264122464,42792360793,128377072354,385131201813,1155393582212,3466180711333,10398542080270
; Formula: a(n) = b(n-1)+a(n-1), a(4) = 38, a(3) = 13, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = 3*b(n-1)-b(n-3)-6*b(n-4)+b(n-2), b(9) = 17903, b(8) = 5971, b(7) = 1993, b(6) = 665, b(5) = 223, b(4) = 75, b(3) = 25, b(2) = 9, b(1) = 3, b(0) = 1

mov $2,1
mov $3,3
mov $4,9
mov $5,25
lpb $0
  mov $1,0
  rol $1,5
  mov $6,$1
  mul $6,-6
  add $7,$1
  add $5,$6
  sub $5,$2
  add $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$7
