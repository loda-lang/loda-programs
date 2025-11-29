; A337905: The number of walks of n steps on the hexagonal lattice that start at the origin and end at the adjacent vertex (1,0).
; Submitted by [SG]KidDoesCrunch
; 1,2,15,60,340,1680,9135,48440,264726,1446060,7996296,44396352,248133600,1392623232,7850732175,44413669872,252098234674,1435074678180,8190821465970,46860693370920,268676908816680,1543504863288960,8883248453674920,51210412534906560

#offset 1

add $0,1
mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $1,$0
  mov $2,$0
  mov $5,$0
  add $5,$4
  bin $5,$0
  mul $6,-1
  div $0,2
  add $1,$0
  bin $2,$0
  mul $0,2
  add $0,$4
  bin $1,$0
  mul $1,$2
  mul $5,$1
  add $3,$5
  mul $3,2
lpe
mov $0,$3
div $0,12
