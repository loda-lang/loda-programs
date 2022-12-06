; A334730: a(n) = Product_{d|n} gcd(tau(d), pod(d)) where tau(k) is the number of divisors of k (A000005) and pod(k) is the product of divisors of k (A007955).
; Submitted by Kotenok2000
; 1,2,1,2,1,8,1,8,3,8,1,48,1,8,1,8,1,144,1,16,1,8,1,1536,1,8,3,16,1,256,1,16,1,8,1,7776,1,8,1,512,1,256,1,16,9,8,1,3072,1,16,1,16,1,1152,1,512,1,8,1,36864,1,8,9,16,1,256,1,16,1,256,1,2985984,1,8,3,16,1,256,1,5120,3,8,1,36864,1,8,1,512,1,165888,1,16,1,8,1,73728,1,16,9,32

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
  sub $0,1
  mov $5,$0
  seq $5,7955 ; Product of divisors of n.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
