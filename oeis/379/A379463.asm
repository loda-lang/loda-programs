; A379463: a(n) is the total number of paths starting at (0, 0), ending at (n, 0), consisting of steps (1, 1), (1, 0), (1, -3), and staying on or above y = -1.
; Submitted by Science United
; 1,1,1,1,3,11,31,71,150,334,826,2146,5498,13690,33762,84306,214451,551107,1417291,3637627,9343555,24096675,62439587,162331747,422773098,1102422546,2879207046,7534606366,19756893196,51894005428,136496647696,359478351816,947912008073

lpb $0
  mov $1,$0
  add $4,1
  sub $0,4
  sub $1,1
  add $1,$4
  bin $1,$0
  mul $1,2
  mov $3,$4
  add $3,4
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,3
  add $5,$3
lpe
mov $0,$5
add $0,1
