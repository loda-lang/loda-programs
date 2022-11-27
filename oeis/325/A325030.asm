; A325030: a(n) = Product_{d|n} (sigma(d)*pod(d)) where sigma(k) = the sum of the divisors of k (A000203) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,6,12,336,30,31104,56,322560,4212,324000,132,84276412416,182,1580544,1944000,10239344640,306,2483164449792,380,6096384000000,9483264,13799808,552,1610547321930095001600,116250,31004064,122821920,108806975520768,870

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
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
