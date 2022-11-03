; A334662: a(n) = Sum_{d|n} gcd(tau(d), pod(d)), where pod(k) is the product of the divisors of k (A007955).
; Submitted by PDW
; 1,3,2,4,2,8,2,8,5,8,2,15,2,8,4,9,2,17,2,11,4,8,2,27,3,8,6,11,2,22,2,11,4,8,4,33,2,8,4,23,2,22,2,11,10,8,2,30,3,11,4,11,2,26,4,23,4,8,2,43,2,8,10,12,4,22,2,11,4,22,2,57,2,8,8,11,4,22,2,34,7,8,2,43,4,8,4,23,2,46,4,11,4,8,4,44,2,11,10,15

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,306671 ; a(n) = gcd(tau(n), pod(n)) where tau(k) = the number of the divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
