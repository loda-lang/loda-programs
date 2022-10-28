; A337905: The number of walks of n steps on the hexagonal lattice that start at the origin and end at the adjacent vertex (1,0).
; Submitted by Science United
; 1,2,15,60,340,1680,9135,48440,264726,1446060,7996296,44396352,248133600,1392623232,7850732175,44413669872,252098234674,1435074678180,8190821465970,46860693370920,268676908816680,1543504863288960,8883248453674920,51210412534906560

add $0,2
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,172634 ; Number of n X 3 0..2 arrays with row sums 3 and column sums n.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
sub $0,6
div $0,6
add $0,1
