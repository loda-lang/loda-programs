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
  sub $0,1
  seq $0,307892 ; a(n) = lcm(tau(n), pod(n)) / n, where tau(k) = the number of divisors of k (A000005) and pod(n) = the product of divisors of k (A007955).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
