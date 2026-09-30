; A334807: a(n) = Product_{d|n} lcm(tau(d), pod(d)) where tau(k) is the number of divisors of k (A000005) and pod(k) is the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,2,6,48,10,432,14,3072,162,2000,22,17915904,26,5488,54000,15728640,34,68024448,38,1152000000,148176,21296,46,380420285792256,3750,35152,472392,8674025472,58,314928000000000,62,1546188226560,574992,78608,686000,28430288029929701376,74,109744,949104,188743680000000000,82,6506742141591552,86,130613649408,265720500000,194672,94,2481474517185557823278284800,14406,281250000000,2122416,355870973952,106,1686660154119364608,2662000,5459498803730055168,2963088,390224,118

#offset 1

mov $2,$0
sub $0,1
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
  mov $8,$0
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$0
  pow $6,$8
  nrt $6,2
  mov $7,$6
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
