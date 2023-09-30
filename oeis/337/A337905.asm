; A337905: The number of walks of n steps on the hexagonal lattice that start at the origin and end at the adjacent vertex (1,0).
; Submitted by skildude
; 1,2,15,60,340,1680,9135,48440,264726,1446060,7996296,44396352,248133600,1392623232,7850732175,44413669872,252098234674,1435074678180,8190821465970,46860693370920,268676908816680,1543504863288960,8883248453674920,51210412534906560

mov $3,1
mov $4,$0
add $4,2
mov $2,$4
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $5,$1
  add $5,$2
  bin $5,$1
  seq $1,172 ; The Franel number a(n) = Sum_{k = 0..n} binomial(n,k)^3.
  mul $5,$1
  mul $3,-2
  add $3,$5
lpe
mov $0,$3
div $0,6
