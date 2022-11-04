; A334793: a(n) = Sum_{d|n} lcm(tau(d), pod(d)) where tau(k) is the number of divisors of k (A000005) and pod(k) is the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,3,7,27,11,45,15,91,34,113,23,1797,27,213,917,5211,35,5904,39,24137,1785,509,47,333637,386,705,2950,66093,59,811055,63,103515,4385,1193,4925,10085352,75,1485,6117,2584201,83,3113715,87,256085,183194,2165,95

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,324528 ; a(n) = lcm(tau(n), pod(n)) where tau(k) = the number of divisors of k (A000005) and pod(n) = the product of divisors of k (A007955).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
