; A334807: a(n) = Product_{d|n} lcm(tau(d), pod(d)) where tau(k) is the number of divisors of k (A000005) and pod(k) is the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,2,6,48,10,432,14,3072,162,2000,22,17915904,26,5488,54000,15728640,34,68024448,38,1152000000,148176,21296,46,380420285792256,3750,35152,472392,8674025472,58,314928000000000,62,1546188226560,574992,78608,686000

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
  mul $1,$0
  mov $5,$0
  mov $6,$0
  seq $6,7955 ; Product of divisors of n.
  mov $7,$6
  sub $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $6,$0
  div $7,$6
  mul $0,$7
  div $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
