; A307100: a(n) = Sum_{d|n} (tau(d)*pod(d)) where tau(k) = the number of divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,5,7,29,11,155,15,285,88,415,23,10547,27,803,917,5405,35,35228,39,48439,1785,1963,47,2665011,386,2735,3004,132539,59,6481465,63,202013,4385,4663,4925,90744884,75,5819,6117,20528695,83,24896285,87,513091,547748,8515

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
  mov $5,$0
  seq $5,7955 ; Product of divisors of n.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
