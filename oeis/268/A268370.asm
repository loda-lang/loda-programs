; A268370: Number of North-East lattice paths from (0,0) to (n,n) that have exactly three east steps below the subdiagonal y = x-1.
; Submitted by [SG-FC] hl
; 5,24,95,356,1309,4784,17472,63920,234498,863056,3187041,11807740,43885725,163601760,611625660,2292665760,8615485590,32451382800,122499978510,463369822344,1756113365874,6667436894624,25357090075600,96589604043296,368478056090340,1407687015207200,5384924914890213

mov $4,1
add $0,5
lpb $0
  sub $0,1
  div $2,-1
  add $2,3
  bin $2,$0
  pow $2,2
  mul $4,2
  add $5,$6
  mov $3,$4
  bin $3,$1
  mov $6,$5
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$6
sub $0,10
div $0,2
sub $3,$0
mov $0,$3
sub $0,5
