; A183117: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [NEUTRAL ; NEUTRAL ; NEUTRAL] pre-colored puzzle.
; Submitted by loader3229
; 0,1,3,7,19,53,153,451,1339,3997,11961,35835,107435,322197,966425,2899027,8696699,26089517,78267673,234801675,704402987,2113205861,6339612857,19018831395,57056483259,171169433149,513508274169,1540524784027,4621574293547,13864722791605,41594168239321

mov $2,1
mov $3,3
mov $4,7
mov $5,19
mov $6,53
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$2
  mul $7,-6
  add $6,$7
  sub $6,$3
  add $6,$4
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
