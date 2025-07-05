; A268370: Number of North-East lattice paths from (0,0) to (n,n) that have exactly three east steps below the subdiagonal y = x-1.
; Submitted by Science United
; 5,24,95,356,1309,4784,17472,63920,234498,863056,3187041,11807740,43885725,163601760,611625660,2292665760,8615485590,32451382800,122499978510,463369822344,1756113365874,6667436894624,25357090075600,96589604043296,368478056090340,1407687015207200,5384924914890213

#offset 4

mov $3,$0
add $3,1
bin $3,2
sub $0,3
add $3,$0
add $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $4,$5
  add $4,1
  bin $4,2
  sub $0,$4
  mov $6,$5
  sub $6,$0
  sub $5,$6
  mul $5,2
  bin $5,$0
  add $0,1
  div $5,$0
  mov $0,2
  mul $0,$6
  bin $0,$6
  add $6,1
  div $0,$6
  mul $5,$0
  add $1,$5
lpe
mov $0,$1
