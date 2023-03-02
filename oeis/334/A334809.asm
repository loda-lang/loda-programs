; A334809: a(n) = Product_{d|n} lcm(sigma(d), pod(d)) where sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,6,12,336,30,2592,56,322560,4212,162000,132,1755758592,182,395136,648000,10239344640,306,68976790272,380,1524096000000,9483264,3449952,552,2796089100573081600,116250,15502032,122821920,485745426432,870,102036672000000000,992

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
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,6
  seq $0,244668 ; Numerators of (product of divisors of n / sum of divisors of n).
  mul $0,$5
  div $0,6
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
