; A307101: a(n) = Product_{d|n} (tau(d)*pod(d)) where tau(k) = the number of divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,4,6,96,10,3456,14,24576,486,16000,22,859963392,26,43904,54000,125829120,34,9795520512,38,18432000000,148176,170368,46,584325558976905216,3750,281216,1417176,138784407552,58,80621568000000000,62,24739011624960,574992,628864

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  sub $0,1
  mov $5,$0
  seq $5,7955 ; Product of divisors of n.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
