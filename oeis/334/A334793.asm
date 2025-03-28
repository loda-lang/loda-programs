; A334793: a(n) = Sum_{d|n} lcm(tau(d), pod(d)) where tau(k) is the number of divisors of k (A000005) and pod(k) is the product of divisors of k (A007955).
; Submitted by Kotenok2000
; 1,3,7,27,11,45,15,91,34,113,23,1797,27,213,917,5211,35,5904,39,24137,1785,509,47,333637,386,705,2950,66093,59,811055,63,103515,4385,1193,4925,10085352,75,1485,6117,2584201,83,3113715,87,256085,183194,2165,95

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,7955 ; Product of divisors of n.
  mov $6,$5
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$0
  div $6,$5
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
