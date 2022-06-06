; A183117: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [NEUTRAL ; NEUTRAL ; NEUTRAL] pre-colored puzzle.
; Submitted by Jamie Morken(w1)
; 0,1,3,7,19,53,153,451,1339,3997,11961,35835,107435,322197,966425,2899027,8696699,26089517,78267673,234801675,704402987,2113205861,6339612857,19018831395,57056483259,171169433149,513508274169,1540524784027,4621574293547,13864722791605,41594168239321

mov $3,1
mov $4,3
mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  mov $4,$2
  mov $6,$5
  mov $2,$3
  add $2,3
  add $2,$1
  add $1,$5
  sub $1,$2
  add $2,$1
  add $3,$5
  add $5,$2
  add $5,$4
  max $5,3
lpe
mov $0,$6
